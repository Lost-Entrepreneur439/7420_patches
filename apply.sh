#!/bin/bash

cd art
echo "Applying patches to art"
git am --signoff < ~/7420_patches-11.0/android_art/0001-PATCH-Ignore-checking-for-cache-segfaults-based-on-k.patch
cd ../
cd bionic
echo "Applying patches to bionic"
git am --signoff < ~/7420_patches-11.0/android_bionic/0001-bionic-Remove-redundant-H.264-coding-type-enum-from-.patch
cd ../
cd build/make
echo "Applying patches to build"
git am --signoff < ~/7420_patches-11.0/android_build/0001-Correct-logic-for-obtaining-the-path-to-full-recover.patch
cd ../../
cd system/sepolicy
echo "Applying patches to system/sepolicy"
git am --signoff < ~/7420_patches-11.0/android_system_sepolicy/0001-sepolicy-Remove-ro.gfx.driver.1-property-definitions.patch
cd ../../
