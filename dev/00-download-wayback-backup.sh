#!/bin/bash

# if dir does not exist
if [ ! -d "web.archive.org" ]; then
    wget \
    --recursive \
    --no-clobber \
    --page-requisites \
    --convert-links \
    --restrict-file-names=windows \
    --domains web.archive.org \
    --no-parent \
        https://web.archive.org/web/20230607181247/https://tylervigen.com/spurious-correlations

    # https://tonyteaches.tech/download-wayback-machine-website/
    # download the complete backup from the wayback machine
fi
