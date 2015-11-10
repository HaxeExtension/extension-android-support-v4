#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
haxelib remove extension-android-support-v4
haxelib local extension-android-support-v4.zip
