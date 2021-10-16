#!/usr/bin/env bash
# Copyright (c) 2021 José Manuel Barroso Galindo <theypsilon@gmail.com>

set -euo pipefail

curl -o /tmp/update_distribution.source "https://raw.githubusercontent.com/MiSTer-devel/Distribution_MiSTer/main/.github/update_distribution.sh"

source /tmp/update_distribution.source
rm /tmp/update_distribution.source

update_distribution() {
    local TMP_FOLDER="${1}"
    local REGISTRY="$(pwd)/${2}"


    local REPOSITORY_URL="${REPOSITORY_URL:-'https://github.com/atrac17/Arcade_Offset'}"

    echo "download_repository"
    rm -rf "${TMP_FOLDER}" || true
    mkdir -p "${TMP_FOLDER}"
    download_repository "${TMP_FOLDER}" "${REPOSITORY_URL}.git" "main"

    rm "${REGISTRY}" || true

    local IFS=$'\n'

    pushd "${TMP_FOLDER}/release"

    for mra in $(find "_Arcade Offset" -type f -iname '*.mra') ; do
        echo "_Arcade/${mra}:release/${mra}" >> "${REGISTRY}"
    done

    popd

    cat "${REGISTRY}"
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]] ; then
    update_distribution "${1}" "${2}"
fi
