# Exynos 7420 patches for crDroid 9
You must apply all of the patches in this repository in order for proper building and booting. 

Only validated to work on crDroid 9 (as of Jun 2025)

Extract files to ~/7420_patches-lineage-20.0. Copy apply.sh to the root of your lineage 20 sources.

Mark apply.sh as executable

```
sudo chmod +x apply.sh
```

Then run the apply.sh script. It should apply all of the patches you need

These patches are required because we are on an old kernel version. Certain things need to be bypassed in order to get it booting at all
