#! /usr/bin/env bash
set -uvx
set -e
rm -rf go.mod go.sum
go mod init github.com/lang-library/go-common-file-dialog
go mod tidy
