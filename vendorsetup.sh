echo 'Starting cloning'
# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sm8350/display

echo 'Cloning Hals [1/4]'
# Hals
git clone https://github.com/the-deepongi/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display

echo 'Cloning Vendor tree [2/4]'
# Vendor Tree
git clone https://github.com/the-deepongi/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo 'Cloning Kernel tree [3/4]'
# Kernel Tree
git clone --depth=1 https://github.com/the-deepongi/kernel_xiaomi_sm8350.git kernel/xiaomi/sm6375

echo 'Cloning Prebuilt Kernel tree [4/4]'
# Prebuilt Kernel Tree
git clone https://github.com/the-deepongi/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo 'Completed, proceeding to build'
