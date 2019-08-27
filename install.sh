#!/bin/bash
SCRIPT_PATH=$(dirname "$0")
THEME_NAME=arc-night

cd $SCRIPT_PATH
git submodule update --init

./arc-theme/change_color.sh \
	--output ${THEME_NAME} \
	--autogen-opts '--disable-cinnamon --disable-gnome-shell \
					--disable-transparency --disable-plank --disable-unity' \
	./colors/arc-night

echo "Done!"
