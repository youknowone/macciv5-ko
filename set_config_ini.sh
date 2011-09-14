#!/bin/bash
. _env.sh

CIV5CONFIG="$CIV5DOCDIR/config.ini"
CIV5CONFIGTEMP=/tmp/civ5config.ini
sed -e '/^Language = /s/.._../ko_KR/' "$CIV5CONFIG" > "$CIV5CONFIGTEMP"
mv "$CIV5CONFIGTEMP" "$CIV5CONFIG"
