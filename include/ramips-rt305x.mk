TARGET=ramips
TARGET_TYPE=rt305x
ARCH=mipsel_24kc
ARCH_BUILDROOT=$(ARCH)_musl


all: \
	imagebuilder \
	A5-V11 \
	install_zip

A5-V11: \
	openwrt-$(OPENWRT_VERSION)-$(TARGET)-$(TARGET_TYPE)-a5-v11-squashfs-sysupgrade.bin
