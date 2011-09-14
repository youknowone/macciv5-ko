#!/bin/bash
. _env.sh

TARGETDIR="$CIV5DOCDIR/Text"
# simple copy
cp text/CIV5Credits_ko_KR.txt "$TARGETDIR/"
cp -R text/KO_KR "$TARGETDIR/"
# remove windows-only config
sed -e '/UseExtendedFont/d' -e '/FontName/d' text/Korean.xml > "$TARGETDIR/Korean.xml"
