#!/usr/bin/env bash

PREFIX=$HOME/.local/share/aurorae/themes/MacLights
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p $PREFIX
cp $SCRIPT_DIR/alldesktops.svg \
   $SCRIPT_DIR/appmenu.svg \
   $SCRIPT_DIR/close.svg \
   $SCRIPT_DIR/decoration.svg \
   $SCRIPT_DIR/help.svg \
   $SCRIPT_DIR/keepabove.svg \
   $SCRIPT_DIR/keepbelow.svg \
   $SCRIPT_DIR/MacLightsrc \
   $SCRIPT_DIR/maximize.svg \
   $SCRIPT_DIR/metadata.desktop \
   $SCRIPT_DIR/minimize.svg \
   $SCRIPT_DIR/restore.svg \
   $PREFIX

echo -e "\033[34mMacLights theme installed to $PREFIX\033[0m"
