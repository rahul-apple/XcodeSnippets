#!/bin/sh

GitRoot="`dirname \"$0\"`"

pushd .
cd "${GitRoot}"
cp AKz_*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets/
popd

