#!/bin/bash
# written by atrac17

RED='\033[0;31m'
PRP='\033[0;35m'
NC='\033[0m'
FOLDER="/media/fat/_Arcade/_Arcade Offset"
CERT_URL="/etc/ssl/certs/cacert.pem"
ARCHIVE_URL="https://raw.githubusercontent.com/atrac17/Arcade_Offset/main/release/misterfpga_arcade_offset-20210706.txz"

echo -e "${NC}"
echo -e "${PRP}Arcade Offset${NC} is updating..."
echo
echo -e "Grabbing latest ${PRP}Arcade Offset${NC} MRA files..."

rm --recursive --force "${FOLDER}" && \
    mkdir --parents "${FOLDER}" && \
    cd "${FOLDER}" && \
    curl --silent --cacert "${CERT_URL}" "${ARCHIVE_URL}" | \
        tar --extract --xz --no-same-owner --no-same-permissions --file=- && \
    echo -e "\n${PRP}Update Complete${NC}"

exit 0
