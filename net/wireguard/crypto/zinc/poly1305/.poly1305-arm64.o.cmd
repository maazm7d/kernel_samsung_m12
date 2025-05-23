cmd_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := clang -Wp,-MD,net/wireguard/crypto/zinc/poly1305/.poly1305-arm64.o.d -nostdinc -isystem /home/maazm7d/toolchains/clang-10/lib64/clang/10.0.6/include -DCOMPAT_VERSION=4 -DCOMPAT_PATCHLEVEL=19 -DCOMPAT_SUBLEVEL=111 -I./net/wireguard/compat/version -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/maazm7d/toolchains/androidcc-4.9/bin/ --gcc-toolchain=/home/maazm7d/toolchains/androidcc-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -include ./net/wireguard/compat/compat-asm.h -DMODULE  -c -o net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

source_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  net/wireguard/compat/compat-asm.h \
  include/linux/linkage.h \
    $(wildcard include/config/rkp.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/sec/kunit.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  net/wireguard/compat/version/linux/version.h \
  include/generated/uapi/linux/version.h \

net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o: $(deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o)

$(deps_net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o):
