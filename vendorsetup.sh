# kernel/xiaomi/surya
git clone -b lineage-21 https://github.com/surya-aosp/kernel_xiaomi_surya.git kernel/xiaomi/surya --depth=1

# vendor/xiaomi/surya
git clone -b aosp https://github.com/surya-aosp/vendor_xiaomi_surya.git vendor/xiaomi/surya --depth=1

# firmware/xiaomi/surya
git clone -b tiramisu https://gitlab.com/apaosha/firmware_xiaomi_surya.git firmware/xiaomi/surya --depth=1

# vendor/xiaomi/miuicamera
git clone -b leica-5.0 https://gitlab.com/apaosha/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera --depth=1

# vendor/bcr
git clone -b main https://github.com/Chaitanyakm/vendor_bcr.git vendor/bcr --depth=1

# prebuilts/clang/host/linux-x86/clang-yuki
#git clone -b 20.0.0git https://bitbucket.org/thexperienceproject/yuki-clang.git prebuilts/clang/host/linux-x86/clang-yuki --depth=1
