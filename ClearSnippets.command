#!/bin/sh

GitRoot="`dirname \"$0\"`"

pushd .
cd ${GitRoot}
rm ~/Library/Developer/Xcode/UserData/CodeSnippets/AKz_*.codesnippet
popd

