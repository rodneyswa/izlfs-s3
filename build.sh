#!/bin/sh
# strip data for smaller binaries

go build -ldflags="-s -w" -trimpath
