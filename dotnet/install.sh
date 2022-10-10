#!/bin/bash

if command -v snap >/dev/null 2>&1 ; then
    echo "Snap found!"
    echo "version: $(snap -v)"
    echo "installing dotnet-sdk..."
    sudo snap install dotnet-sdk --classic --channel=6.0
    sudo snap alias dotnet-sdk.dotnet dotnet
else
    echo "Snap not found! Please install before re-running script..."
fi
