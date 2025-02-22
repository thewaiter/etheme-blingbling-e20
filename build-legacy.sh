#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd etheme-blingbling-e20
sed -i 's/MokshaBlingBling/Icons-Moksha-BlingBling/g' blingbling.edc
sed -i 's/MokshaBlingBling/Bling-GTK/g' blingbling.edc
./build.sh
sed -i 's/Icons-Moksha-BlingBling/MokshaBlingBling/g' blingbling.edc
sed -i 's/Bling-GTK/MokshaBlingBling/g' blingbling.edc
cd ..
