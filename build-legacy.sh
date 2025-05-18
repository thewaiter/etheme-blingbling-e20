#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd etheme-blingbling-e20
sed -i \
    -e 's/item: "gtk-theme" *"[^"]*"/item: "gtk-theme"     "Bling-GTK"/' \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"    "Icons-Moksha-BlingBling"/' \
    blingbling.edc
./build.sh
git restore blingbling.edc
cd ..

