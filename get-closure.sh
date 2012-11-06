#!/usr/bin/env sh
set -eu

curl http://closure-templates.googlecode.com/files/closure-templates-for-javascript-latest.zip > soy.zip
unzip -p soy.zip SoyToJsSrcCompiler.jar > soy.jar
mv soy.jar closure_soy/soy.jar
rm soy.zip
