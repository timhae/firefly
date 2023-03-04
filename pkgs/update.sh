#!/usr/bin/env bash

# The update script requires composer2nix.
if ! command -v composer2nix &> /dev/null
then
    echo "composer2nix (https://github.com/svanderburg/composer2nix) is required for the update script."
    exit 1
fi

# Determine the latest version.
GITHUB_OWNER=firefly-iii
GITHUB_REPO=firefly-iii
latest_version=$(curl -s --show-error "https://api.github.com/repos/$GITHUB_OWNER/$GITHUB_REPO/releases/latest" | jq -r '.tag_name')

# Determine if we are already at the latest version.
current_version=$(nix eval -f flake.nix --raw inputs.firefly-iii-src.url | rg -o 'v?\d+\.\d+\.\d+')

if [[ "$current_version" == "$latest_version" ]]; then
    echo "firefly-iii: already at $current_version"
    exit 0
fi

echo "firefly-iii: $current_version -> $latest_version";

# Download the latest composer.json & composer.lock
remote_raw="https://github.com/$GITHUB_OWNER/$GITHUB_REPO/raw/$latest_version"
curl -LO "$remote_raw/composer.json" && curl -LO "$remote_raw/composer.lock"

# Run composer2nix.
composer2nix --name "firefly-iii" \
    --composition=composition.nix
    --no-dev
rm composer.json composer.lock

# Update the version number in flake.nix
sed -i "s:firefly-iii/firefly-iii/v\?\([0-9]\+\.\?\)\{3\}:firefly-iii/firefly-iii/${latest_version}:" flake.nix

nix fmt
# Check if the update worked by attempting a build.
nix build .#firefly-iii
nix flake check
exit $?
