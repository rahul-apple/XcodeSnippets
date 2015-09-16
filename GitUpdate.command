#!/bin/sh

GitRoot="`dirname \"$0\"`"

pushd .
cd ${GitRoot}
git pull
cp AKz_*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets/
popd

