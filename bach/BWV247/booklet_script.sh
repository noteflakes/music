#!/usr/bin/env bash

pdfjam --landscape --suffix book --signature '20' --preamble '\usepackage{everyshi} \makeatletter \EveryShipout{\ifodd\c@page\pdfpageattr{/Rotate 180}\fi} \makeatother' -- "$@"