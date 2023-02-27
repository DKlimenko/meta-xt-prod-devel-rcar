FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
    file://defconfig \
    file://xt_pass_drv.cfg \
    file://boot-options.dtsi;subdir=git/arch/${ARCH}/boot/dts/renesas \
"

