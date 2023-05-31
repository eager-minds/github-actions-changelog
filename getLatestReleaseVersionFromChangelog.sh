#!/bin/bash

release_version=${RELEASE_VERSION:-0}
changelogSubtitles=$(grep -Eo "${{ env.CHANGELOG_RELEASE_VERSION_FORMAT }}" "${{ inputs.changelog_path }}")
mapfile -t versions < <(echo "$changelogSubtitles" | grep -Eo "${{ inputs.release_version_format }}")
echo "latest_version=${versions[$release_version]}" >> $GITHUB_OUTPUT