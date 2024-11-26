dtb-$(CONFIG_MACH_XIAOMI_YSL) += msm8953-ysl.dtb
dtb-$(CONFIG_MACH_XIAOMI_MSM8953) += msm8953-vince.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb
