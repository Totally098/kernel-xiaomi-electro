cmd_drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := clang -Wp,-MD,drivers/platform/msm/ipa/ipa_v3/.ipa_debugfs.o.d -nostdinc -isystem /home/ovdi/chime/toolchain/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../drivers/kernelsu/include -include ../include/linux/compiler_types.h  -I../drivers/platform/msm/ipa/ipa_v3 -Idrivers/platform/msm/ipa/ipa_v3 -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/ovdi/chime/toolchain/bin/aarch64-linux-gnu- --gcc-toolchain=/home/ovdi/chime/toolchain -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fno-stack-protector --target=aarch64-linux-gnu --gcc-toolchain=/home/ovdi/chime/toolchain -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wvla -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-pointer-to-int-cast -Wno-void-pointer-to-int-cast -Wno-enum-compare-conditional -Wno-enum-enum-conversion    -DKBUILD_BASENAME='"ipa_debugfs"' -DKBUILD_MODNAME='"ipat"' -c -o drivers/platform/msm/ipa/ipa_v3/.tmp_ipa_debugfs.o ../drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.c

source_drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := ../drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.c

deps_drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o := \
    $(wildcard include/config/debug/fs.h) \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o: $(deps_drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o)

$(deps_drivers/platform/msm/ipa/ipa_v3/ipa_debugfs.o):
