#!/usr/bin/env bash
. ~/.bash_profile
./gradlew clean
./gradlew :viewtooltip:assembleDebug
./gradlew :viewtooltip:install
# Bintray upload removed – artifacts are now consumed via JitPack tags