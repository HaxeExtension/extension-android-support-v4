#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
rm -f extension-android-support-v4.zip
zip -0r extension-android-support-v4.zip haxelib.json include.xml deps
