cmd_arch/arm64/crypto/poly1305-core.o := clang -Wp,-MD,arch/arm64/crypto/.poly1305-core.o.d -nostdinc -isystem /home/ovdi/chime/toolchain/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../drivers/kernelsu/include -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/ovdi/chime/toolchain/bin/aarch64-linux-gnu- --gcc-toolchain=/home/ovdi/chime/toolchain -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 --target=aarch64-linux-gnu --gcc-toolchain=/home/ovdi/chime/toolchain -Dpoly1305_init=poly1305_init_arm64   -c -o arch/arm64/crypto/poly1305-core.o arch/arm64/crypto/poly1305-core.S

source_arch/arm64/crypto/poly1305-core.o := arch/arm64/crypto/poly1305-core.S

deps_arch/arm64/crypto/poly1305-core.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/arm64/crypto/poly1305-core.o: $(deps_arch/arm64/crypto/poly1305-core.o)

$(deps_arch/arm64/crypto/poly1305-core.o):
