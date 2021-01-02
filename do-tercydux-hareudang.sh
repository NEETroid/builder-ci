#! /bin/bash
branch="20201110/Tercydux-Hareudang"
BuilderKernel="dtc"

. main.sh 'initial'
export KBUILD_BUILD_VERSION=6

spectrumFile="bego-on.rc"
TypeBuild="Stable"
TypeBuildTag="AOSP-CFW"
getInfo ">> Building kernel . . . . <<"
FolderUp="bego-tercy"

CompileKernel