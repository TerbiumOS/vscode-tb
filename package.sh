#!/bin/sh
zip vscode.tapp.zip $( find -not -path "./http.js" -not -path "./package.sh" -not -path "vscode.tapp.zip" -not -path "./node_modules/*" -not -path "./myDav/node_modules/*" -not -path "./.git/*" && find "./node_modules/vscode-web" )
