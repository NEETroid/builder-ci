#! /bin/bash
branch="20201110/df-ganyu"
BuilderKernel="clang"

. main.sh 'initial'
export KBUILD_BUILD_VERSION=9

spectrumFile="bego-on-p.rc"
TypeBuild="Stable"
FolderUp="begonia-cfw-df"
doOsdnUp=$FolderUp
doSFUp=$FolderUp

TypeBuildTag="AOSP-CFW"
getInfo ">> Building kernel . . . . <<"

CompileKernel

BuilderKernel="dtc"
changeGcc
changeClang

CompileKernel

BuilderKernel="gcc"
changeGcc
changeClang

CompileKernel