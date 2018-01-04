#!/usr/bin/env  bash

# Instalación de SDK
curl  -s  https://get.sdkman.io  |  bash
source  "/home/`id -un`/.sdkman/bin/sdkman-init.sh"


# Instalación de Kotlin
sdk  install  kotlin


