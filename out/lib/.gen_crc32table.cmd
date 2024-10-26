cmd_lib/gen_crc32table := clang -Wp,-MD,lib/.gen_crc32table.d -Ilib -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -o lib/gen_crc32table ../lib/gen_crc32table.c   

source_lib/gen_crc32table := ../lib/gen_crc32table.c

deps_lib/gen_crc32table := \
  /usr/include/stdio.h \
  /usr/include/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/bits/wordsize.h \
  /usr/include/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/long-double.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/stddef.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stddef_size_t.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stddef_null.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/stdarg.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/bits/time64.h \
  /usr/include/bits/types/__fpos_t.h \
  /usr/include/bits/types/__mbstate_t.h \
  /usr/include/bits/types/__fpos64_t.h \
  /usr/include/bits/types/__FILE.h \
  /usr/include/bits/types/FILE.h \
  /usr/include/bits/types/struct_FILE.h \
  /usr/include/bits/types/cookie_io_functions_t.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/floatn.h \
  /usr/include/bits/floatn-common.h \
  /usr/include/bits/stdio.h \
  ../lib/../include/linux/crc32poly.h \
  ../lib/crc32defs.h \
    $(wildcard include/config/crc32/sliceby8.h) \
    $(wildcard include/config/crc32/sliceby4.h) \
    $(wildcard include/config/crc32/sarwate.h) \
    $(wildcard include/config/crc32/bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ovdi/chime/toolchain/lib/clang/18/include/inttypes.h \
  /usr/include/inttypes.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/wchar.h \
  /usr/include/bits/stdint-intn.h \
  /usr/include/bits/stdint-uintn.h \
  /usr/include/bits/stdint-least.h \

lib/gen_crc32table: $(deps_lib/gen_crc32table)

$(deps_lib/gen_crc32table):
