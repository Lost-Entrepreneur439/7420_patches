# Exynos 7420 patches for LineageOS 18.1
These are patches for Exynos 7420, mainly to get it building right

** THESE PATCHES ARE MANDATORY FOR BOOTING, YOU CANNOT JUST SKIP THEM. **

Validated to work on crDroid 7 as of May 2025

# Steps to apply
1. Extract files to ~/7420_patches-11.0. 
2. Copy apply.sh to the root of your crdroid 7 sources.
3. Mark apply.sh as executable
```
sudo chmod +x apply.sh
```
4. Run apply.sh script to automatically apply all patches

Note: reverting is currently unsupported, they can cause issues on other old devices. You have been warned. 
