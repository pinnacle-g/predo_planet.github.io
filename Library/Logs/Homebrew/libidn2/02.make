2023-10-30 10:02:48 +0000

make
install

/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in gl
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	  -e 's|@''HAVE_ALLOCA_H''@|1|g' \
	  ./alloca.in.h > alloca.h-t
{ sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_ASSERT_H''@|<assert.h>|g' \
	      < ./assert.in.h && \
	  sed -e '/@assert.h omit start@/,/@assert.h omit end@/d' \
	      -e 's|_gl_verify|_gl_static_assert|g' \
	      -e 's|_GL_VERIFY|_GL_STATIC_ASSERT|g' \
	      -e 's|_GL\(_STATIC_ASSERT_H\)|_GL\1|g' \
	      < ./verify.h; \
	} > assert.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_FCNTL_H''@|<fcntl.h>|g' \
	      -e 's/@''GNULIB_CREAT''@/0/g' \
	      -e 's/@''GNULIB_FCNTL''@/1/g' \
	      -e 's/@''GNULIB_NONBLOCKING''@/0/g' \
	      -e 's/@''GNULIB_OPEN''@/1/g' \
	      -e 's/@''GNULIB_OPENAT''@/0/g' \
	      -e 's/@''GNULIB_MDA_CREAT''@/1/g' \
	      -e 's/@''GNULIB_MDA_OPEN''@/1/g' \
	      -e 's|@''HAVE_FCNTL''@|1|g' \
	      -e 's|@''HAVE_OPENAT''@|1|g' \
	      -e 's|@''REPLACE_CREAT''@|0|g' \
	      -e 's|@''REPLACE_FCNTL''@|0|g' \
	      -e 's|@''REPLACE_OPEN''@|1|g' \
	      -e 's|@''REPLACE_OPENAT''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      ./fcntl.in.h > fcntl.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''HAVE_GETOPT_H''@|1|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_GETOPT_H''@|<getopt.h>|g' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      ./getopt.in.h > getopt.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	  -e 's|@''HAVE_SYS_CDEFS_H''@|1|g' \
	  ./getopt-cdefs.in.h > getopt-cdefs.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_LIMITS_H''@|<limits.h>|g' \
	      ./limits.in.h > limits.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	  ./stdckdint.in.h > stdckdint.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's/@''HAVE_STDINT_H''@/1/g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STDINT_H''@|<stdint.h>|g' \
	      -e 's/@''HAVE_C99_STDINT_H''@/1/g' \
	      -e 's/@''HAVE_SYS_TYPES_H''@/1/g' \
	      -e 's/@''HAVE_INTTYPES_H''@/1/g' \
	      -e 's/@''HAVE_SYS_INTTYPES_H''@/0/g' \
	      -e 's/@''HAVE_SYS_BITYPES_H''@/0/g' \
	      -e 's/@''HAVE_WCHAR_H''@/1/g' \
	      -e 's/@''APPLE_UNIVERSAL_BUILD''@/0/g' \
	      -e 's/@''BITSIZEOF_PTRDIFF_T''@//g' \
	      -e 's/@''PTRDIFF_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_SIG_ATOMIC_T''@//g' \
	      -e 's/@''HAVE_SIGNED_SIG_ATOMIC_T''@//g' \
	      -e 's/@''SIG_ATOMIC_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_SIZE_T''@//g' \
	      -e 's/@''SIZE_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_WCHAR_T''@//g' \
	      -e 's/@''HAVE_SIGNED_WCHAR_T''@//g' \
	      -e 's/@''WCHAR_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_WINT_T''@//g' \
	      -e 's/@''HAVE_SIGNED_WINT_T''@//g' \
	      -e 's/@''WINT_T_SUFFIX''@//g' \
	      -e 's/@''GNULIBHEADERS_OVERRIDE_WINT_T''@/0/g' \
	      ./stdint.in.h > stdint.h-t
mv alloca.h-t alloca.h
mv getopt.h-t getopt.h
mv stdckdint.h-t stdckdint.h
mv limits.h-t limits.h
mv getopt-cdefs.h-t getopt-cdefs.h
mv fcntl.h-t fcntl.h
mv stdint.h-t stdint.h
mv assert.h-t assert.h
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STDIO_H''@|<stdio.h>|g' \
	      -e 's/@''GNULIB_DPRINTF''@/0/g' \
	      -e 's/@''GNULIB_FCLOSE''@/0/g' \
	      -e 's/@''GNULIB_FDOPEN''@/0/g' \
	      -e 's/@''GNULIB_FFLUSH''@/0/g' \
	      -e 's/@''GNULIB_FGETC''@/1/g' \
	      -e 's/@''GNULIB_FGETS''@/1/g' \
	      -e 's/@''GNULIB_FOPEN''@/0/g' \
	      -e 's/@''GNULIB_FOPEN_GNU''@/0/g' \
	      -e 's/@''GNULIB_FPRINTF''@/1/g' \
	      -e 's/@''GNULIB_FPRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_FPURGE''@/0/g' \
	      -e 's/@''GNULIB_FPUTC''@/1/g' \
	      -e 's/@''GNULIB_FPUTS''@/1/g' \
	      -e 's/@''GNULIB_FREAD''@/1/g' \
	      -e 's/@''GNULIB_FREOPEN''@/0/g' \
	      -e 's/@''GNULIB_FSCANF''@/1/g' \
	      -e 's/@''GNULIB_FSEEK''@/0/g' \
	      -e 's/@''GNULIB_FSEEKO''@/0/g' \
	      -e 's/@''GNULIB_FTELL''@/0/g' \
	      -e 's/@''GNULIB_FTELLO''@/0/g' \
	      -e 's/@''GNULIB_FWRITE''@/1/g' \
	      -e 's/@''GNULIB_GETC''@/1/g' \
	      -e 's/@''GNULIB_GETCHAR''@/1/g' \
	      -e 's/@''GNULIB_GETDELIM''@/1/g' \
	      -e 's/@''GNULIB_GETLINE''@/1/g' \
	      -e 's/@''GNULIB_OBSTACK_PRINTF''@/0/g' \
	      -e 's/@''GNULIB_OBSTACK_PRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_PCLOSE''@/0/g' \
	      -e 's/@''GNULIB_PERROR''@/0/g' \
	      -e 's/@''GNULIB_POPEN''@/0/g' \
	      -e 's/@''GNULIB_PRINTF''@/1/g' \
	      -e 's/@''GNULIB_PRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_PUTC''@/1/g' \
	      -e 's/@''GNULIB_PUTCHAR''@/1/g' \
	      -e 's/@''GNULIB_PUTS''@/1/g' \
	      -e 's/@''GNULIB_REMOVE''@/0/g' \
	      -e 's/@''GNULIB_RENAME''@/0/g' \
	      -e 's/@''GNULIB_RENAMEAT''@/0/g' \
	      -e 's/@''GNULIB_SCANF''@/1/g' \
	      -e 's/@''GNULIB_SNPRINTF''@/0/g' \
	      -e 's/@''GNULIB_SPRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_STDIO_H_NONBLOCKING''@/0/g' \
	      -e 's/@''GNULIB_STDIO_H_SIGPIPE''@/0/g' \
	      -e 's/@''GNULIB_TMPFILE''@/0/g' \
	      -e 's/@''GNULIB_VASPRINTF''@/0/g' \
	      -e 's/@''GNULIB_VDPRINTF''@/0/g' \
	      -e 's/@''GNULIB_VFPRINTF''@/1/g' \
	      -e 's/@''GNULIB_VFPRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_VFSCANF''@/0/g' \
	      -e 's/@''GNULIB_VSCANF''@/0/g' \
	      -e 's/@''GNULIB_VPRINTF''@/1/g' \
	      -e 's/@''GNULIB_VPRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_VSNPRINTF''@/0/g' \
	      -e 's/@''GNULIB_VSPRINTF_POSIX''@/0/g' \
	      -e 's/@''GNULIB_MDA_FCLOSEALL''@/1/g' \
	      -e 's/@''GNULIB_MDA_FDOPEN''@/1/g' \
	      -e 's/@''GNULIB_MDA_FILENO''@/1/g' \
	      -e 's/@''GNULIB_MDA_GETW''@/1/g' \
	      -e 's/@''GNULIB_MDA_PUTW''@/1/g' \
	      -e 's/@''GNULIB_MDA_TEMPNAM''@/1/g' \
	      < ./stdio.in.h | \
	  sed -e 's|@''HAVE_DECL_FCLOSEALL''@|0|g' \
	      -e 's|@''HAVE_DECL_FPURGE''@|1|g' \
	      -e 's|@''HAVE_DECL_FSEEKO''@|1|g' \
	      -e 's|@''HAVE_DECL_FTELLO''@|1|g' \
	      -e 's|@''HAVE_DECL_GETDELIM''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLINE''@|1|g' \
	      -e 's|@''HAVE_DECL_OBSTACK_PRINTF''@|1|g' \
	      -e 's|@''HAVE_DECL_SNPRINTF''@|1|g' \
	      -e 's|@''HAVE_DECL_VSNPRINTF''@|1|g' \
	      -e 's|@''HAVE_DPRINTF''@|1|g' \
	      -e 's|@''HAVE_FSEEKO''@|1|g' \
	      -e 's|@''HAVE_FTELLO''@|1|g' \
	      -e 's|@''HAVE_PCLOSE''@|1|g' \
	      -e 's|@''HAVE_POPEN''@|1|g' \
	      -e 's|@''HAVE_RENAMEAT''@|1|g' \
	      -e 's|@''HAVE_VASPRINTF''@|1|g' \
	      -e 's|@''HAVE_VDPRINTF''@|1|g' \
	      -e 's|@''REPLACE_DPRINTF''@|0|g' \
	      -e 's|@''REPLACE_FCLOSE''@|0|g' \
	      -e 's|@''REPLACE_FDOPEN''@|0|g' \
	      -e 's|@''REPLACE_FFLUSH''@|0|g' \
	      -e 's|@''REPLACE_FOPEN''@|0|g' \
	      -e 's|@''REPLACE_FOPEN_FOR_FOPEN_GNU''@|0|g' \
	      -e 's|@''REPLACE_FPRINTF''@|0|g' \
	      -e 's|@''REPLACE_FPURGE''@|0|g' \
	      -e 's|@''REPLACE_FREOPEN''@|0|g' \
	      -e 's|@''REPLACE_FSEEK''@|0|g' \
	      -e 's|@''REPLACE_FSEEKO''@|0|g' \
	      -e 's|@''REPLACE_FTELL''@|0|g' \
	      -e 's|@''REPLACE_FTELLO''@|0|g' \
	      -e 's|@''REPLACE_GETDELIM''@|0|g' \
	      -e 's|@''REPLACE_GETLINE''@|0|g' \
	      -e 's|@''REPLACE_OBSTACK_PRINTF''@|0|g' \
	      -e 's|@''REPLACE_PERROR''@|0|g' \
	      -e 's|@''REPLACE_POPEN''@|0|g' \
	      -e 's|@''REPLACE_PRINTF''@|0|g' \
	      -e 's|@''REPLACE_REMOVE''@|0|g' \
	      -e 's|@''REPLACE_RENAME''@|0|g' \
	      -e 's|@''REPLACE_RENAMEAT''@|0|g' \
	      -e 's|@''REPLACE_SNPRINTF''@|0|g' \
	      -e 's|@''REPLACE_SPRINTF''@|0|g' \
	      -e 's|@''REPLACE_STDIO_READ_FUNCS''@|0|g' \
	      -e 's|@''REPLACE_STDIO_WRITE_FUNCS''@|0|g' \
	      -e 's|@''REPLACE_TMPFILE''@|0|g' \
	      -e 's|@''REPLACE_VASPRINTF''@|0|g' \
	      -e 's|@''REPLACE_VDPRINTF''@|0|g' \
	      -e 's|@''REPLACE_VFPRINTF''@|0|g' \
	      -e 's|@''REPLACE_VPRINTF''@|0|g' \
	      -e 's|@''REPLACE_VSNPRINTF''@|0|g' \
	      -e 's|@''REPLACE_VSPRINTF''@|0|g' \
	      -e 's|@''ASM_SYMBOL_PREFIX''@||g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > stdio.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STDLIB_H''@|<stdlib.h>|g' \
	      -e 's/@''GNULIB__EXIT''@/0/g' \
	      -e 's/@''GNULIB_ALIGNED_ALLOC''@/0/g' \
	      -e 's/@''GNULIB_ATOLL''@/0/g' \
	      -e 's/@''GNULIB_CALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_CALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_CANONICALIZE_FILE_NAME''@/0/g' \
	      -e 's/@''GNULIB_FREE_POSIX''@/0/g' \
	      -e 's/@''GNULIB_GETLOADAVG''@/0/g' \
	      -e 's/@''GNULIB_GETSUBOPT''@/0/g' \
	      -e 's/@''GNULIB_GRANTPT''@/0/g' \
	      -e 's/@''GNULIB_MALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_MALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_MBTOWC''@/0/g' \
	      -e 's/@''GNULIB_MKDTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKOSTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKOSTEMPS''@/0/g' \
	      -e 's/@''GNULIB_MKSTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKSTEMPS''@/0/g' \
	      -e 's/@''GNULIB_POSIX_MEMALIGN''@/0/g' \
	      -e 's/@''GNULIB_POSIX_OPENPT''@/0/g' \
	      -e 's/@''GNULIB_PTSNAME''@/0/g' \
	      -e 's/@''GNULIB_PTSNAME_R''@/0/g' \
	      -e 's/@''GNULIB_PUTENV''@/0/g' \
	      -e 's/@''GNULIB_QSORT_R''@/0/g' \
	      -e 's/@''GNULIB_RANDOM''@/0/g' \
	      -e 's/@''GNULIB_RANDOM_R''@/0/g' \
	      -e 's/@''GNULIB_REALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_REALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_REALLOCARRAY''@/0/g' \
	      -e 's/@''GNULIB_REALPATH''@/0/g' \
	      -e 's/@''GNULIB_RPMATCH''@/0/g' \
	      -e 's/@''GNULIB_SECURE_GETENV''@/0/g' \
	      -e 's/@''GNULIB_SETENV''@/0/g' \
	      -e 's/@''GNULIB_STRTOD''@/0/g' \
	      -e 's/@''GNULIB_STRTOL''@/0/g' \
	      -e 's/@''GNULIB_STRTOLD''@/0/g' \
	      -e 's/@''GNULIB_STRTOLL''@/0/g' \
	      -e 's/@''GNULIB_STRTOUL''@/0/g' \
	      -e 's/@''GNULIB_STRTOULL''@/0/g' \
	      -e 's/@''GNULIB_SYSTEM_POSIX''@/0/g' \
	      -e 's/@''GNULIB_UNLOCKPT''@/0/g' \
	      -e 's/@''GNULIB_UNSETENV''@/0/g' \
	      -e 's/@''GNULIB_WCTOMB''@/0/g' \
	      -e 's/@''GNULIB_MDA_ECVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_FCVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_GCVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_MKTEMP''@/1/g' \
	      -e 's/@''GNULIB_MDA_PUTENV''@/1/g' \
	      < ./stdlib.in.h | \
	  sed -e 's|@''HAVE__EXIT''@|1|g' \
	      -e 's|@''HAVE_ALIGNED_ALLOC''@|1|g' \
	      -e 's|@''HAVE_ATOLL''@|1|g' \
	      -e 's|@''HAVE_CANONICALIZE_FILE_NAME''@|1|g' \
	      -e 's|@''HAVE_DECL_ECVT''@|1|g' \
	      -e 's|@''HAVE_DECL_FCVT''@|1|g' \
	      -e 's|@''HAVE_DECL_GCVT''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOADAVG''@|1|g' \
	      -e 's|@''HAVE_GETSUBOPT''@|1|g' \
	      -e 's|@''HAVE_GRANTPT''@|1|g' \
	      -e 's|@''HAVE_INITSTATE''@|1|g' \
	      -e 's|@''HAVE_DECL_INITSTATE''@|1|g' \
	      -e 's|@''HAVE_MBTOWC''@|1|g' \
	      -e 's|@''HAVE_MKDTEMP''@|1|g' \
	      -e 's|@''HAVE_MKOSTEMP''@|1|g' \
	      -e 's|@''HAVE_MKOSTEMPS''@|1|g' \
	      -e 's|@''HAVE_MKSTEMP''@|1|g' \
	      -e 's|@''HAVE_MKSTEMPS''@|1|g' \
	      -e 's|@''HAVE_POSIX_MEMALIGN''@|1|g' \
	      -e 's|@''HAVE_POSIX_OPENPT''@|1|g' \
	      -e 's|@''HAVE_PTSNAME''@|1|g' \
	      -e 's|@''HAVE_PTSNAME_R''@|1|g' \
	      -e 's|@''HAVE_QSORT_R''@|1|g' \
	      -e 's|@''HAVE_RANDOM''@|1|g' \
	      -e 's|@''HAVE_RANDOM_H''@|1|g' \
	      -e 's|@''HAVE_RANDOM_R''@|1|g' \
	      -e 's|@''HAVE_REALLOCARRAY''@|1|g' \
	      -e 's|@''HAVE_REALPATH''@|1|g' \
	      -e 's|@''HAVE_RPMATCH''@|1|g' \
	      -e 's|@''HAVE_SECURE_GETENV''@|1|g' \
	      -e 's|@''HAVE_DECL_SETENV''@|1|g' \
	      -e 's|@''HAVE_SETSTATE''@|1|g' \
	      -e 's|@''HAVE_DECL_SETSTATE''@|1|g' \
	      -e 's|@''HAVE_STRTOD''@|1|g' \
	      -e 's|@''HAVE_STRTOL''@|1|g' \
	      -e 's|@''HAVE_STRTOLD''@|1|g' \
	      -e 's|@''HAVE_STRTOLL''@|1|g' \
	      -e 's|@''HAVE_STRTOUL''@|1|g' \
	      -e 's|@''HAVE_STRTOULL''@|1|g' \
	      -e 's|@''HAVE_STRUCT_RANDOM_DATA''@|1|g' \
	      -e 's|@''HAVE_SYS_LOADAVG_H''@|0|g' \
	      -e 's|@''HAVE_UNLOCKPT''@|1|g' \
	      -e 's|@''HAVE_DECL_UNSETENV''@|1|g' \
	      -e 's|@''REPLACE_ALIGNED_ALLOC''@|0|g' \
	      -e 's|@''REPLACE_CALLOC_FOR_CALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_CALLOC_FOR_CALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_CANONICALIZE_FILE_NAME''@|0|g' \
	      -e 's|@''REPLACE_FREE''@|1|g' \
	      -e 's|@''REPLACE_INITSTATE''@|0|g' \
	      -e 's|@''REPLACE_MALLOC_FOR_MALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_MALLOC_FOR_MALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_MBTOWC''@|0|g' \
	      -e 's|@''REPLACE_MKSTEMP''@|0|g' \
	      -e 's|@''REPLACE_POSIX_MEMALIGN''@|0|g' \
	      -e 's|@''REPLACE_PTSNAME''@|0|g' \
	      -e 's|@''REPLACE_PTSNAME_R''@|0|g' \
	      -e 's|@''REPLACE_PUTENV''@|0|g' \
	      -e 's|@''REPLACE_QSORT_R''@|0|g' \
	      -e 's|@''REPLACE_RANDOM''@|0|g' \
	      -e 's|@''REPLACE_RANDOM_R''@|0|g' \
	      -e 's|@''REPLACE_REALLOC_FOR_REALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_REALLOC_FOR_REALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_REALLOCARRAY''@|0|g' \
	      -e 's|@''REPLACE_REALPATH''@|0|g' \
	      -e 's|@''REPLACE_SETENV''@|0|g' \
	      -e 's|@''REPLACE_SETSTATE''@|0|g' \
	      -e 's|@''REPLACE_STRTOD''@|0|g' \
	      -e 's|@''REPLACE_STRTOL''@|0|g' \
	      -e 's|@''REPLACE_STRTOLD''@|0|g' \
	      -e 's|@''REPLACE_STRTOLL''@|0|g' \
	      -e 's|@''REPLACE_STRTOUL''@|0|g' \
	      -e 's|@''REPLACE_STRTOULL''@|0|g' \
	      -e 's|@''REPLACE_UNSETENV''@|0|g' \
	      -e 's|@''REPLACE_WCTOMB''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _Noreturn/r ./_Noreturn.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > stdlib.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STRING_H''@|<string.h>|g' \
	      -e 's/@''GNULIB_EXPLICIT_BZERO''@/0/g' \
	      -e 's/@''GNULIB_FFSL''@/0/g' \
	      -e 's/@''GNULIB_FFSLL''@/0/g' \
	      -e 's/@''GNULIB_MBSLEN''@/0/g' \
	      -e 's/@''GNULIB_MBSNLEN''@/0/g' \
	      -e 's/@''GNULIB_MBSCHR''@/0/g' \
	      -e 's/@''GNULIB_MBSRCHR''@/0/g' \
	      -e 's/@''GNULIB_MBSSTR''@/0/g' \
	      -e 's/@''GNULIB_MBSCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSNCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSPCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSCASESTR''@/0/g' \
	      -e 's/@''GNULIB_MBSCSPN''@/0/g' \
	      -e 's/@''GNULIB_MBSPBRK''@/0/g' \
	      -e 's/@''GNULIB_MBSSPN''@/0/g' \
	      -e 's/@''GNULIB_MBSSEP''@/0/g' \
	      -e 's/@''GNULIB_MBSTOK_R''@/0/g' \
	      -e 's/@''GNULIB_MEMCHR''@/0/g' \
	      -e 's/@''GNULIB_MEMMEM''@/0/g' \
	      -e 's/@''GNULIB_MEMPCPY''@/0/g' \
	      -e 's/@''GNULIB_MEMRCHR''@/0/g' \
	      -e 's/@''GNULIB_RAWMEMCHR''@/1/g' \
	      -e 's/@''GNULIB_STPCPY''@/0/g' \
	      -e 's/@''GNULIB_STPNCPY''@/0/g' \
	      -e 's/@''GNULIB_STRCHRNUL''@/1/g' \
	      -e 's/@''GNULIB_STRDUP''@/0/g' \
	      -e 's/@''GNULIB_STRNCAT''@/0/g' \
	      -e 's/@''GNULIB_STRNDUP''@/0/g' \
	      -e 's/@''GNULIB_STRNLEN''@/0/g' \
	      -e 's/@''GNULIB_STRPBRK''@/0/g' \
	      -e 's/@''GNULIB_STRSEP''@/0/g' \
	      -e 's/@''GNULIB_STRSTR''@/0/g' \
	      -e 's/@''GNULIB_STRCASESTR''@/0/g' \
	      -e 's/@''GNULIB_STRTOK_R''@/0/g' \
	      -e 's/@''GNULIB_STRERROR''@/1/g' \
	      -e 's/@''GNULIB_STRERROR_R''@/0/g' \
	      -e 's/@''GNULIB_STRERRORNAME_NP''@/0/g' \
	      -e 's/@''GNULIB_SIGABBREV_NP''@/0/g' \
	      -e 's/@''GNULIB_SIGDESCR_NP''@/0/g' \
	      -e 's/@''GNULIB_STRSIGNAL''@/0/g' \
	      -e 's/@''GNULIB_STRVERSCMP''@/1/g' \
	      -e 's/@''GNULIB_MDA_MEMCCPY''@/1/g' \
	      -e 's/@''GNULIB_MDA_STRDUP''@/1/g' \
	      -e 's/@''GNULIB_FREE_POSIX''@/0/g' \
	      < ./string.in.h | \
	  sed -e 's|@''HAVE_EXPLICIT_BZERO''@|1|g' \
	      -e 's|@''HAVE_FFSL''@|1|g' \
	      -e 's|@''HAVE_FFSLL''@|1|g' \
	      -e 's|@''HAVE_MBSLEN''@|0|g' \
	      -e 's|@''HAVE_DECL_MEMMEM''@|1|g' \
	      -e 's|@''HAVE_MEMPCPY''@|1|g' \
	      -e 's|@''HAVE_DECL_MEMRCHR''@|1|g' \
	      -e 's|@''HAVE_RAWMEMCHR''@|0|g' \
	      -e 's|@''HAVE_STPCPY''@|1|g' \
	      -e 's|@''HAVE_STPNCPY''@|1|g' \
	      -e 's|@''HAVE_STRCHRNUL''@|0|g' \
	      -e 's|@''HAVE_DECL_STRDUP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRNDUP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRNLEN''@|1|g' \
	      -e 's|@''HAVE_STRPBRK''@|1|g' \
	      -e 's|@''HAVE_STRSEP''@|1|g' \
	      -e 's|@''HAVE_STRCASESTR''@|1|g' \
	      -e 's|@''HAVE_DECL_STRTOK_R''@|1|g' \
	      -e 's|@''HAVE_DECL_STRERROR_R''@|1|g' \
	      -e 's|@''HAVE_STRERRORNAME_NP''@|1|g' \
	      -e 's|@''HAVE_SIGABBREV_NP''@|1|g' \
	      -e 's|@''HAVE_SIGDESCR_NP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRSIGNAL''@|1|g' \
	      -e 's|@''HAVE_STRVERSCMP''@|0|g' \
	      -e 's|@''REPLACE_FFSLL''@|0|g' \
	      -e 's|@''REPLACE_MEMCHR''@|0|g' \
	      -e 's|@''REPLACE_MEMMEM''@|0|g' \
	      -e 's|@''REPLACE_FREE''@|1|g' \
	      -e 's|@''REPLACE_STPNCPY''@|0|g' \
	      -e 's|@''REPLACE_STRCHRNUL''@|0|g' \
	      -e 's|@''REPLACE_STRDUP''@|0|g' \
	      -e 's|@''REPLACE_STRNCAT''@|0|g' \
	      -e 's|@''REPLACE_STRNDUP''@|0|g' \
	      -e 's|@''REPLACE_STRNLEN''@|0|g' \
	      -e 's|@''REPLACE_STRSTR''@|0|g' \
	      -e 's|@''REPLACE_STRCASESTR''@|0|g' \
	      -e 's|@''REPLACE_STRTOK_R''@|0|g' \
	      -e 's|@''REPLACE_STRERROR''@|1|g' \
	      -e 's|@''REPLACE_STRERROR_R''@|0|g' \
	      -e 's|@''REPLACE_STRERRORNAME_NP''@|0|g' \
	      -e 's|@''REPLACE_STRSIGNAL''@|0|g' \
	      -e 's|@''UNDEFINE_STRTOK_R''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > string.h-t
.././build-aux/install-sh -c -d 'sys'
.././build-aux/install-sh -c -d 'sys'
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_TIME_H''@|<time.h>|g' \
	      -e 's/@''GNULIB_CTIME''@/0/g' \
	      -e 's/@''GNULIB_LOCALTIME''@/0/g' \
	      -e 's/@''GNULIB_MKTIME''@/0/g' \
	      -e 's/@''GNULIB_NANOSLEEP''@/0/g' \
	      -e 's/@''GNULIB_STRFTIME''@/0/g' \
	      -e 's/@''GNULIB_STRPTIME''@/0/g' \
	      -e 's/@''GNULIB_TIMEGM''@/0/g' \
	      -e 's/@''GNULIB_TIMESPEC_GET''@/0/g' \
	      -e 's/@''GNULIB_TIMESPEC_GETRES''@/0/g' \
	      -e 's/@''GNULIB_TIME_R''@/0/g' \
	      -e 's/@''GNULIB_TIME_RZ''@/0/g' \
	      -e 's/@''GNULIB_TZSET''@/0/g' \
	      -e 's/@''GNULIB_MDA_TZSET''@/1/g' \
	      -e 's|@''HAVE_DECL_LOCALTIME_R''@|1|g' \
	      -e 's|@''HAVE_NANOSLEEP''@|1|g' \
	      -e 's|@''HAVE_STRPTIME''@|1|g' \
	      -e 's|@''HAVE_TIMEGM''@|1|g' \
	      -e 's|@''HAVE_TIMESPEC_GET''@|1|g' \
	      -e 's|@''HAVE_TIMESPEC_GETRES''@|1|g' \
	      -e 's|@''HAVE_TIMEZONE_T''@|0|g' \
	      -e 's|@''REPLACE_CTIME''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_GMTIME''@|0|g' \
	      -e 's|@''REPLACE_LOCALTIME''@|0|g' \
	      -e 's|@''REPLACE_LOCALTIME_R''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_MKTIME''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_NANOSLEEP''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_STRFTIME''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_TIMEGM''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''REPLACE_TZSET''@|GNULIB_PORTCHECK|g' \
	      -e 's|@''PTHREAD_H_DEFINES_STRUCT_TIMESPEC''@|0|g' \
	      -e 's|@''SYS_TIME_H_DEFINES_STRUCT_TIMESPEC''@|0|g' \
	      -e 's|@''TIME_H_DEFINES_STRUCT_TIMESPEC''@|1|g' \
	      -e 's|@''UNISTD_H_DEFINES_STRUCT_TIMESPEC''@|0|g' \
	      -e 's|@''TIME_H_DEFINES_TIME_UTC''@|1|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      ./time.in.h > time.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''HAVE_UNISTD_H''@|1|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_UNISTD_H''@|<unistd.h>|g' \
	      -e 's|@''WINDOWS_64_BIT_OFF_T''@|0|g' \
	      -e 's/@''GNULIB_ACCESS''@/0/g' \
	      -e 's/@''GNULIB_CHDIR''@/0/g' \
	      -e 's/@''GNULIB_CHOWN''@/0/g' \
	      -e 's/@''GNULIB_CLOSE''@/1/g' \
	      -e 's/@''GNULIB_COPY_FILE_RANGE''@/0/g' \
	      -e 's/@''GNULIB_DUP''@/0/g' \
	      -e 's/@''GNULIB_DUP2''@/1/g' \
	      -e 's/@''GNULIB_DUP3''@/0/g' \
	      -e 's/@''GNULIB_ENVIRON''@/0/g' \
	      -e 's/@''GNULIB_EUIDACCESS''@/0/g' \
	      -e 's/@''GNULIB_EXECL''@/0/g' \
	      -e 's/@''GNULIB_EXECLE''@/0/g' \
	      -e 's/@''GNULIB_EXECLP''@/0/g' \
	      -e 's/@''GNULIB_EXECV''@/0/g' \
	      -e 's/@''GNULIB_EXECVE''@/0/g' \
	      -e 's/@''GNULIB_EXECVP''@/0/g' \
	      -e 's/@''GNULIB_EXECVPE''@/0/g' \
	      -e 's/@''GNULIB_FACCESSAT''@/0/g' \
	      -e 's/@''GNULIB_FCHDIR''@/0/g' \
	      -e 's/@''GNULIB_FCHOWNAT''@/0/g' \
	      -e 's/@''GNULIB_FDATASYNC''@/0/g' \
	      -e 's/@''GNULIB_FSYNC''@/0/g' \
	      -e 's/@''GNULIB_FTRUNCATE''@/0/g' \
	      -e 's/@''GNULIB_GETCWD''@/0/g' \
	      -e 's/@''GNULIB_GETDOMAINNAME''@/0/g' \
	      -e 's/@''GNULIB_GETDTABLESIZE''@/1/g' \
	      -e 's/@''GNULIB_GETENTROPY''@/0/g' \
	      -e 's/@''GNULIB_GETGROUPS''@/0/g' \
	      -e 's/@''GNULIB_GETHOSTNAME''@/0/g' \
	      -e 's/@''GNULIB_GETLOGIN''@/0/g' \
	      -e 's/@''GNULIB_GETLOGIN_R''@/0/g' \
	      -e 's/@''GNULIB_GETOPT_POSIX''@/1/g' \
	      -e 's/@''GNULIB_GETPAGESIZE''@/0/g' \
	      -e 's/@''GNULIB_GETPASS''@/0/g' \
	      -e 's/@''GNULIB_GETPASS_GNU''@/0/g' \
	      -e 's/@''GNULIB_GETUSERSHELL''@/0/g' \
	      -e 's/@''GNULIB_GROUP_MEMBER''@/0/g' \
	      -e 's/@''GNULIB_ISATTY''@/0/g' \
	      -e 's/@''GNULIB_LCHOWN''@/0/g' \
	      -e 's/@''GNULIB_LINK''@/0/g' \
	      -e 's/@''GNULIB_LINKAT''@/0/g' \
	      -e 's/@''GNULIB_LSEEK''@/0/g' \
	      -e 's/@''GNULIB_PIPE''@/0/g' \
	      -e 's/@''GNULIB_PIPE2''@/0/g' \
	      -e 's/@''GNULIB_PREAD''@/0/g' \
	      -e 's/@''GNULIB_PWRITE''@/0/g' \
	      -e 's/@''GNULIB_READ''@/0/g' \
	      -e 's/@''GNULIB_READLINK''@/0/g' \
	      -e 's/@''GNULIB_READLINKAT''@/0/g' \
	      -e 's/@''GNULIB_RMDIR''@/0/g' \
	      -e 's/@''GNULIB_SETHOSTNAME''@/0/g' \
	      -e 's/@''GNULIB_SLEEP''@/0/g' \
	      -e 's/@''GNULIB_SYMLINK''@/0/g' \
	      -e 's/@''GNULIB_SYMLINKAT''@/0/g' \
	      -e 's/@''GNULIB_TRUNCATE''@/0/g' \
	      -e 's/@''GNULIB_TTYNAME_R''@/0/g' \
	      -e 's/@''GNULIB_UNISTD_H_GETOPT''@/01/g' \
	      -e 's/@''GNULIB_UNISTD_H_NONBLOCKING''@/0/g' \
	      -e 's/@''GNULIB_UNISTD_H_SIGPIPE''@/0/g' \
	      -e 's/@''GNULIB_UNLINK''@/0/g' \
	      -e 's/@''GNULIB_UNLINKAT''@/0/g' \
	      -e 's/@''GNULIB_USLEEP''@/0/g' \
	      -e 's/@''GNULIB_WRITE''@/0/g' \
	      -e 's/@''GNULIB_MDA_ACCESS''@/1/g' \
	      -e 's/@''GNULIB_MDA_CHDIR''@/1/g' \
	      -e 's/@''GNULIB_MDA_CLOSE''@/1/g' \
	      -e 's/@''GNULIB_MDA_DUP''@/1/g' \
	      -e 's/@''GNULIB_MDA_DUP2''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECL''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECLE''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECLP''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECV''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVE''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVP''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVPE''@/1/g' \
	      -e 's/@''GNULIB_MDA_GETCWD''@/1/g' \
	      -e 's/@''GNULIB_MDA_GETPID''@/1/g' \
	      -e 's/@''GNULIB_MDA_ISATTY''@/1/g' \
	      -e 's/@''GNULIB_MDA_LSEEK''@/1/g' \
	      -e 's/@''GNULIB_MDA_READ''@/1/g' \
	      -e 's/@''GNULIB_MDA_RMDIR''@/1/g' \
	      -e 's/@''GNULIB_MDA_SWAB''@/1/g' \
	      -e 's/@''GNULIB_MDA_UNLINK''@/1/g' \
	      -e 's/@''GNULIB_MDA_WRITE''@/1/g' \
	      < ./unistd.in.h | \
	  sed -e 's|@''HAVE_CHOWN''@|1|g' \
	      -e 's|@''HAVE_COPY_FILE_RANGE''@|1|g' \
	      -e 's|@''HAVE_DUP3''@|1|g' \
	      -e 's|@''HAVE_EUIDACCESS''@|1|g' \
	      -e 's|@''HAVE_EXECVPE''@|1|g' \
	      -e 's|@''HAVE_FACCESSAT''@|1|g' \
	      -e 's|@''HAVE_FCHDIR''@|1|g' \
	      -e 's|@''HAVE_FCHOWNAT''@|1|g' \
	      -e 's|@''HAVE_FDATASYNC''@|1|g' \
	      -e 's|@''HAVE_FSYNC''@|1|g' \
	      -e 's|@''HAVE_FTRUNCATE''@|1|g' \
	      -e 's|@''HAVE_GETDTABLESIZE''@|1|g' \
	      -e 's|@''HAVE_GETENTROPY''@|1|g' \
	      -e 's|@''HAVE_GETGROUPS''@|1|g' \
	      -e 's|@''HAVE_GETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_GETPAGESIZE''@|1|g' \
	      -e 's|@''HAVE_GETPASS''@|1|g' \
	      -e 's|@''HAVE_GROUP_MEMBER''@|1|g' \
	      -e 's|@''HAVE_LCHOWN''@|1|g' \
	      -e 's|@''HAVE_LINK''@|1|g' \
	      -e 's|@''HAVE_LINKAT''@|1|g' \
	      -e 's|@''HAVE_PIPE''@|1|g' \
	      -e 's|@''HAVE_PIPE2''@|1|g' \
	      -e 's|@''HAVE_PREAD''@|1|g' \
	      -e 's|@''HAVE_PWRITE''@|1|g' \
	      -e 's|@''HAVE_READLINK''@|1|g' \
	      -e 's|@''HAVE_READLINKAT''@|1|g' \
	      -e 's|@''HAVE_SETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_SLEEP''@|1|g' \
	      -e 's|@''HAVE_SYMLINK''@|1|g' \
	      -e 's|@''HAVE_SYMLINKAT''@|1|g' \
	      -e 's|@''HAVE_UNLINKAT''@|1|g' \
	      -e 's|@''HAVE_USLEEP''@|1|g' \
	      -e 's|@''HAVE_DECL_ENVIRON''@|1|g' \
	      -e 's|@''HAVE_DECL_EXECVPE''@|0|g' \
	      -e 's|@''HAVE_DECL_FCHDIR''@|1|g' \
	      -e 's|@''HAVE_DECL_FDATASYNC''@|1|g' \
	      -e 's|@''HAVE_DECL_GETDOMAINNAME''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOGIN''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOGIN_R''@|1|g' \
	      -e 's|@''HAVE_DECL_GETPAGESIZE''@|1|g' \
	      -e 's|@''HAVE_DECL_GETUSERSHELL''@|1|g' \
	      -e 's|@''HAVE_DECL_SETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_DECL_TRUNCATE''@|1|g' \
	      -e 's|@''HAVE_DECL_TTYNAME_R''@|1|g' \
	      -e 's|@''HAVE_OS_H''@|0|g' \
	      -e 's|@''HAVE_SYS_PARAM_H''@|0|g' \
	  | \
	  sed -e 's|@''REPLACE_ACCESS''@|0|g' \
	      -e 's|@''REPLACE_CHOWN''@|0|g' \
	      -e 's|@''REPLACE_CLOSE''@|0|g' \
	      -e 's|@''REPLACE_COPY_FILE_RANGE''@|0|g' \
	      -e 's|@''REPLACE_DUP''@|0|g' \
	      -e 's|@''REPLACE_DUP2''@|0|g' \
	      -e 's|@''REPLACE_EXECL''@|0|g' \
	      -e 's|@''REPLACE_EXECLE''@|0|g' \
	      -e 's|@''REPLACE_EXECLP''@|0|g' \
	      -e 's|@''REPLACE_EXECV''@|0|g' \
	      -e 's|@''REPLACE_EXECVE''@|0|g' \
	      -e 's|@''REPLACE_EXECVP''@|0|g' \
	      -e 's|@''REPLACE_EXECVPE''@|0|g' \
	      -e 's|@''REPLACE_FACCESSAT''@|0|g' \
	      -e 's|@''REPLACE_FCHOWNAT''@|0|g' \
	      -e 's|@''REPLACE_FTRUNCATE''@|0|g' \
	      -e 's|@''REPLACE_GETCWD''@|0|g' \
	      -e 's|@''REPLACE_GETDOMAINNAME''@|0|g' \
	      -e 's|@''REPLACE_GETDTABLESIZE''@|0|g' \
	      -e 's|@''REPLACE_GETLOGIN_R''@|0|g' \
	      -e 's|@''REPLACE_GETGROUPS''@|0|g' \
	      -e 's|@''REPLACE_GETPAGESIZE''@|0|g' \
	      -e 's|@''REPLACE_GETPASS''@|0|g' \
	      -e 's|@''REPLACE_GETPASS_FOR_GETPASS_GNU''@|0|g' \
	      -e 's|@''REPLACE_ISATTY''@|0|g' \
	      -e 's|@''REPLACE_LCHOWN''@|0|g' \
	      -e 's|@''REPLACE_LINK''@|0|g' \
	      -e 's|@''REPLACE_LINKAT''@|0|g' \
	      -e 's|@''REPLACE_LSEEK''@|0|g' \
	      -e 's|@''REPLACE_PREAD''@|0|g' \
	      -e 's|@''REPLACE_PWRITE''@|0|g' \
	      -e 's|@''REPLACE_READ''@|0|g' \
	      -e 's|@''REPLACE_READLINK''@|0|g' \
	      -e 's|@''REPLACE_READLINKAT''@|0|g' \
	      -e 's|@''REPLACE_RMDIR''@|0|g' \
	      -e 's|@''REPLACE_SLEEP''@|0|g' \
	      -e 's|@''REPLACE_SYMLINK''@|0|g' \
	      -e 's|@''REPLACE_SYMLINKAT''@|0|g' \
	      -e 's|@''REPLACE_TRUNCATE''@|0|g' \
	      -e 's|@''REPLACE_TTYNAME_R''@|0|g' \
	      -e 's|@''REPLACE_UNLINK''@|0|g' \
	      -e 's|@''REPLACE_UNLINKAT''@|0|g' \
	      -e 's|@''REPLACE_USLEEP''@|0|g' \
	      -e 's|@''REPLACE_WRITE''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_SYS_RANDOM_H''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_WINSOCK2_H''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > unistd.h-t
mv time.h-t time.h
mv string.h-t string.h
mv stdio.h-t stdio.h
mv stdlib.h-t stdlib.h
mv unistd.h-t unistd.h
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_SYS_STAT_H''@|<sys/stat.h>|g' \
	      -e 's|@''WINDOWS_64_BIT_ST_SIZE''@|0|g' \
	      -e 's|@''WINDOWS_STAT_TIMESPEC''@|0|g' \
	      -e 's/@''GNULIB_CHMOD''@/0/g' \
	      -e 's/@''GNULIB_FCHMODAT''@/0/g' \
	      -e 's/@''GNULIB_FSTAT''@/1/g' \
	      -e 's/@''GNULIB_FSTATAT''@/0/g' \
	      -e 's/@''GNULIB_FUTIMENS''@/0/g' \
	      -e 's/@''GNULIB_GETUMASK''@/0/g' \
	      -e 's/@''GNULIB_LCHMOD''@/0/g' \
	      -e 's/@''GNULIB_LSTAT''@/0/g' \
	      -e 's/@''GNULIB_MKDIR''@/0/g' \
	      -e 's/@''GNULIB_MKDIRAT''@/0/g' \
	      -e 's/@''GNULIB_MKFIFO''@/0/g' \
	      -e 's/@''GNULIB_MKFIFOAT''@/0/g' \
	      -e 's/@''GNULIB_MKNOD''@/0/g' \
	      -e 's/@''GNULIB_MKNODAT''@/0/g' \
	      -e 's/@''GNULIB_STAT''@/1/g' \
	      -e 's/@''GNULIB_UTIMENSAT''@/0/g' \
	      -e 's/@''GNULIB_OVERRIDES_STRUCT_STAT''@/0/g' \
	      -e 's/@''GNULIB_MDA_CHMOD''@/1/g' \
	      -e 's/@''GNULIB_MDA_MKDIR''@/1/g' \
	      -e 's/@''GNULIB_MDA_UMASK''@/1/g' \
	      -e 's|@''HAVE_FCHMODAT''@|1|g' \
	      -e 's|@''HAVE_FSTATAT''@|1|g' \
	      -e 's|@''HAVE_FUTIMENS''@|1|g' \
	      -e 's|@''HAVE_GETUMASK''@|1|g' \
	      -e 's|@''HAVE_LCHMOD''@|1|g' \
	      -e 's|@''HAVE_LSTAT''@|1|g' \
	      -e 's|@''HAVE_MKDIRAT''@|1|g' \
	      -e 's|@''HAVE_MKFIFO''@|1|g' \
	      -e 's|@''HAVE_MKFIFOAT''@|1|g' \
	      -e 's|@''HAVE_MKNOD''@|1|g' \
	      -e 's|@''HAVE_MKNODAT''@|1|g' \
	      -e 's|@''HAVE_UTIMENSAT''@|1|g' \
	      -e 's|@''REPLACE_CHMOD''@|0|g' \
	      -e 's|@''REPLACE_FCHMODAT''@|0|g' \
	      -e 's|@''REPLACE_FSTAT''@|0|g' \
	      -e 's|@''REPLACE_FSTATAT''@|0|g' \
	      -e 's|@''REPLACE_FUTIMENS''@|0|g' \
	      -e 's|@''REPLACE_LSTAT''@|0|g' \
	      -e 's|@''REPLACE_MKDIR''@|0|g' \
	      -e 's|@''REPLACE_MKFIFO''@|0|g' \
	      -e 's|@''REPLACE_MKFIFOAT''@|0|g' \
	      -e 's|@''REPLACE_MKNOD''@|0|g' \
	      -e 's|@''REPLACE_MKNODAT''@|0|g' \
	      -e 's|@''REPLACE_STAT''@|1|g' \
	      -e 's|@''REPLACE_UTIMENSAT''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      ./sys_stat.in.h > sys/stat.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_SYS_TYPES_H''@|<sys/types.h>|g' \
	      -e 's|@''WINDOWS_64_BIT_OFF_T''@|0|g' \
	      -e 's|@''WINDOWS_STAT_INODES''@|0|g' \
	      ./sys_types.in.h > sys/types.h-t
mv sys/types.h-t sys/types.h
mv sys/stat.h-t sys/stat.h
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-basename-lgpl.lo `test -f 'basename-lgpl.c' || echo './'`basename-lgpl.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-cloexec.lo `test -f 'cloexec.c' || echo './'`cloexec.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-error.lo `test -f 'error.c' || echo './'`error.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-fd-hook.lo `test -f 'fd-hook.c' || echo './'`fd-hook.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-getopt.lo `test -f 'getopt.c' || echo './'`getopt.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-getopt1.lo `test -f 'getopt1.c' || echo './'`getopt1.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-getprogname.lo `test -f 'getprogname.c' || echo './'`getprogname.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-malloca.lo `test -f 'malloca.c' || echo './'`malloca.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getopt.c  -fno-common -DPIC -o .libs/libgnu_la-getopt.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getopt1.c  -fno-common -DPIC -o .libs/libgnu_la-getopt1.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c fd-hook.c  -fno-common -DPIC -o .libs/libgnu_la-fd-hook.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c cloexec.c  -fno-common -DPIC -o .libs/libgnu_la-cloexec.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c malloca.c  -fno-common -DPIC -o .libs/libgnu_la-malloca.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c error.c  -fno-common -DPIC -o .libs/libgnu_la-error.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c basename-lgpl.c  -fno-common -DPIC -o .libs/libgnu_la-basename-lgpl.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getprogname.c  -fno-common -DPIC -o .libs/libgnu_la-getprogname.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c basename-lgpl.c -o libgnu_la-basename-lgpl.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getprogname.c -o libgnu_la-getprogname.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c malloca.c -o libgnu_la-malloca.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c cloexec.c -o libgnu_la-cloexec.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getopt1.c -o libgnu_la-getopt1.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c error.c -o libgnu_la-error.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c fd-hook.c -o libgnu_la-fd-hook.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-open.lo `test -f 'open.c' || echo './'`open.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-progname.lo `test -f 'progname.c' || echo './'`progname.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-rawmemchr.lo `test -f 'rawmemchr.c' || echo './'`rawmemchr.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-stat.lo `test -f 'stat.c' || echo './'`stat.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-stat-time.lo `test -f 'stat-time.c' || echo './'`stat-time.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-strchrnul.lo `test -f 'strchrnul.c' || echo './'`strchrnul.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c open.c  -fno-common -DPIC -o .libs/libgnu_la-open.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-strerror.lo `test -f 'strerror.c' || echo './'`strerror.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c progname.c  -fno-common -DPIC -o .libs/libgnu_la-progname.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c rawmemchr.c  -fno-common -DPIC -o .libs/libgnu_la-rawmemchr.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c stat.c  -fno-common -DPIC -o .libs/libgnu_la-stat.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c stat-time.c  -fno-common -DPIC -o .libs/libgnu_la-stat-time.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c getopt.c -o libgnu_la-getopt.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strchrnul.c  -fno-common -DPIC -o .libs/libgnu_la-strchrnul.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strerror.c  -fno-common -DPIC -o .libs/libgnu_la-strerror.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c rawmemchr.c -o libgnu_la-rawmemchr.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c stat-time.c -o libgnu_la-stat-time.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c open.c -o libgnu_la-open.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c stat.c -o libgnu_la-stat.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c progname.c -o libgnu_la-progname.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strchrnul.c -o libgnu_la-strchrnul.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strerror.c -o libgnu_la-strerror.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-strerror-override.lo `test -f 'strerror-override.c' || echo './'`strerror-override.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-strverscmp.lo `test -f 'strverscmp.c' || echo './'`strverscmp.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strerror-override.c  -fno-common -DPIC -o .libs/libgnu_la-strerror-override.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-unistd.lo `test -f 'unistd.c' || echo './'`unistd.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..   -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libgnu_la-version-etc.lo `test -f 'version-etc.c' || echo './'`version-etc.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strverscmp.c  -fno-common -DPIC -o .libs/libgnu_la-strverscmp.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c unistd.c  -fno-common -DPIC -o .libs/libgnu_la-unistd.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strerror-override.c -o libgnu_la-strerror-override.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c version-etc.c  -fno-common -DPIC -o .libs/libgnu_la-version-etc.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c strverscmp.c -o libgnu_la-strverscmp.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c unistd.c -o libgnu_la-unistd.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c version-etc.c -o libgnu_la-version-etc.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=link clang -fvisibility=hidden -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2  -no-undefined -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -lintl -R/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -Wl,-framework -Wl,CoreFoundation  -o libgnu.la  libgnu_la-basename-lgpl.lo libgnu_la-cloexec.lo   libgnu_la-error.lo  libgnu_la-fd-hook.lo     libgnu_la-getopt.lo libgnu_la-getopt1.lo libgnu_la-getprogname.lo libgnu_la-malloca.lo   libgnu_la-open.lo libgnu_la-progname.lo libgnu_la-rawmemchr.lo libgnu_la-stat.lo libgnu_la-stat-time.lo   libgnu_la-strchrnul.lo libgnu_la-strerror.lo libgnu_la-strerror-override.lo libgnu_la-strverscmp.lo libgnu_la-unistd.lo libgnu_la-version-etc.lo  
libtool: link: ar cr .libs/libgnu.a .libs/libgnu_la-basename-lgpl.o .libs/libgnu_la-cloexec.o .libs/libgnu_la-error.o .libs/libgnu_la-fd-hook.o .libs/libgnu_la-getopt.o .libs/libgnu_la-getopt1.o .libs/libgnu_la-getprogname.o .libs/libgnu_la-malloca.o .libs/libgnu_la-open.o .libs/libgnu_la-progname.o .libs/libgnu_la-rawmemchr.o .libs/libgnu_la-stat.o .libs/libgnu_la-stat-time.o .libs/libgnu_la-strchrnul.o .libs/libgnu_la-strerror.o .libs/libgnu_la-strerror-override.o .libs/libgnu_la-strverscmp.o .libs/libgnu_la-unistd.o .libs/libgnu_la-version-etc.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-unistd.o) has no symbols
libtool: link: ranlib .libs/libgnu.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libgnu.a(libgnu_la-unistd.o) has no symbols
libtool: link: ( cd ".libs" && rm -f "libgnu.la" && ln -s "../libgnu.la" "libgnu.la" )
make[5]: Nothing to be done for `install-exec-am'.
make[5]: Nothing to be done for `install-data-am'.
Making install in unistring
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_ICONV_H''@|<iconv.h>|g' \
	      -e 's/@''GNULIB_ICONV''@/1/g' \
	      -e 's|@''ICONV_CONST''@||g' \
	      -e 's|@''REPLACE_ICONV''@|0|g' \
	      -e 's|@''REPLACE_ICONV_OPEN''@|0|g' \
	      -e 's|@''REPLACE_ICONV_UTF''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      ./iconv.in.h > iconv.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's/@''HAVE_INTTYPES_H''@/1/g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_INTTYPES_H''@|<inttypes.h>|g' \
	      -e 's/@''APPLE_UNIVERSAL_BUILD''@/0/g' \
	      -e 's/@''PRIPTR_PREFIX''@/__PRIPTR_PREFIX/g' \
	      -e 's/@''GNULIB_IMAXABS''@/0/g' \
	      -e 's/@''GNULIB_IMAXDIV''@/0/g' \
	      -e 's/@''GNULIB_STRTOIMAX''@/0/g' \
	      -e 's/@''GNULIB_STRTOUMAX''@/0/g' \
	      -e 's/@''HAVE_DECL_IMAXABS''@/1/g' \
	      -e 's/@''HAVE_DECL_IMAXDIV''@/1/g' \
	      -e 's/@''HAVE_DECL_STRTOIMAX''@/1/g' \
	      -e 's/@''HAVE_DECL_STRTOUMAX''@/1/g' \
	      -e 's/@''HAVE_IMAXDIV_T''@/1/g' \
	      -e 's/@''REPLACE_STRTOIMAX''@/0/g' \
	      -e 's/@''REPLACE_STRTOUMAX''@/0/g' \
	      -e 's/@''INT32_MAX_LT_INTMAX_MAX''@/1/g' \
	      -e 's/@''INT64_MAX_EQ_LONG_MAX''@/defined _LP64/g' \
	      -e 's/@''UINT32_MAX_LT_UINTMAX_MAX''@/1/g' \
	      -e 's/@''UINT64_MAX_EQ_ULONG_MAX''@/defined _LP64/g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      ./inttypes.in.h > inttypes.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_LIMITS_H''@|<limits.h>|g' \
	      ./limits.in.h > limits.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's/@''HAVE_STDINT_H''@/1/g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STDINT_H''@|<stdint.h>|g' \
	      -e 's/@''HAVE_C99_STDINT_H''@/1/g' \
	      -e 's/@''HAVE_SYS_TYPES_H''@/1/g' \
	      -e 's/@''HAVE_INTTYPES_H''@/1/g' \
	      -e 's/@''HAVE_SYS_INTTYPES_H''@/0/g' \
	      -e 's/@''HAVE_SYS_BITYPES_H''@/0/g' \
	      -e 's/@''HAVE_WCHAR_H''@/1/g' \
	      -e 's/@''APPLE_UNIVERSAL_BUILD''@/0/g' \
	      -e 's/@''BITSIZEOF_PTRDIFF_T''@//g' \
	      -e 's/@''PTRDIFF_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_SIG_ATOMIC_T''@//g' \
	      -e 's/@''HAVE_SIGNED_SIG_ATOMIC_T''@//g' \
	      -e 's/@''SIG_ATOMIC_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_SIZE_T''@//g' \
	      -e 's/@''SIZE_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_WCHAR_T''@//g' \
	      -e 's/@''HAVE_SIGNED_WCHAR_T''@//g' \
	      -e 's/@''WCHAR_T_SUFFIX''@//g' \
	      -e 's/@''BITSIZEOF_WINT_T''@//g' \
	      -e 's/@''HAVE_SIGNED_WINT_T''@//g' \
	      -e 's/@''WINT_T_SUFFIX''@//g' \
	      -e 's/@''GNULIBHEADERS_OVERRIDE_WINT_T''@/0/g' \
	      ./stdint.in.h > stdint.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STDLIB_H''@|<stdlib.h>|g' \
	      -e 's/@''GNULIB__EXIT''@/0/g' \
	      -e 's/@''GNULIB_ALIGNED_ALLOC''@/0/g' \
	      -e 's/@''GNULIB_ATOLL''@/0/g' \
	      -e 's/@''GNULIB_CALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_CALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_CANONICALIZE_FILE_NAME''@/0/g' \
	      -e 's/@''GNULIB_FREE_POSIX''@/1/g' \
	      -e 's/@''GNULIB_GETLOADAVG''@/0/g' \
	      -e 's/@''GNULIB_GETSUBOPT''@/0/g' \
	      -e 's/@''GNULIB_GRANTPT''@/0/g' \
	      -e 's/@''GNULIB_MALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_MALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_MBTOWC''@/0/g' \
	      -e 's/@''GNULIB_MKDTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKOSTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKOSTEMPS''@/0/g' \
	      -e 's/@''GNULIB_MKSTEMP''@/0/g' \
	      -e 's/@''GNULIB_MKSTEMPS''@/0/g' \
	      -e 's/@''GNULIB_POSIX_MEMALIGN''@/0/g' \
	      -e 's/@''GNULIB_POSIX_OPENPT''@/0/g' \
	      -e 's/@''GNULIB_PTSNAME''@/0/g' \
	      -e 's/@''GNULIB_PTSNAME_R''@/0/g' \
	      -e 's/@''GNULIB_PUTENV''@/0/g' \
	      -e 's/@''GNULIB_QSORT_R''@/0/g' \
	      -e 's/@''GNULIB_RANDOM''@/0/g' \
	      -e 's/@''GNULIB_RANDOM_R''@/0/g' \
	      -e 's/@''GNULIB_REALLOC_GNU''@/0/g' \
	      -e 's/@''GNULIB_REALLOC_POSIX''@/0/g' \
	      -e 's/@''GNULIB_REALLOCARRAY''@/0/g' \
	      -e 's/@''GNULIB_REALPATH''@/0/g' \
	      -e 's/@''GNULIB_RPMATCH''@/0/g' \
	      -e 's/@''GNULIB_SECURE_GETENV''@/0/g' \
	      -e 's/@''GNULIB_SETENV''@/0/g' \
	      -e 's/@''GNULIB_STRTOD''@/0/g' \
	      -e 's/@''GNULIB_STRTOL''@/0/g' \
	      -e 's/@''GNULIB_STRTOLD''@/0/g' \
	      -e 's/@''GNULIB_STRTOLL''@/0/g' \
	      -e 's/@''GNULIB_STRTOUL''@/0/g' \
	      -e 's/@''GNULIB_STRTOULL''@/0/g' \
	      -e 's/@''GNULIB_SYSTEM_POSIX''@/0/g' \
	      -e 's/@''GNULIB_UNLOCKPT''@/0/g' \
	      -e 's/@''GNULIB_UNSETENV''@/0/g' \
	      -e 's/@''GNULIB_WCTOMB''@/0/g' \
	      -e 's/@''GNULIB_MDA_ECVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_FCVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_GCVT''@/1/g' \
	      -e 's/@''GNULIB_MDA_MKTEMP''@/1/g' \
	      -e 's/@''GNULIB_MDA_PUTENV''@/1/g' \
	      < ./stdlib.in.h | \
	  sed -e 's|@''HAVE__EXIT''@|1|g' \
	      -e 's|@''HAVE_ALIGNED_ALLOC''@|1|g' \
	      -e 's|@''HAVE_ATOLL''@|1|g' \
	      -e 's|@''HAVE_CANONICALIZE_FILE_NAME''@|1|g' \
	      -e 's|@''HAVE_DECL_ECVT''@|1|g' \
	      -e 's|@''HAVE_DECL_FCVT''@|1|g' \
	      -e 's|@''HAVE_DECL_GCVT''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOADAVG''@|1|g' \
	      -e 's|@''HAVE_GETSUBOPT''@|1|g' \
	      -e 's|@''HAVE_GRANTPT''@|1|g' \
	      -e 's|@''HAVE_INITSTATE''@|1|g' \
	      -e 's|@''HAVE_DECL_INITSTATE''@|1|g' \
	      -e 's|@''HAVE_MBTOWC''@|1|g' \
	      -e 's|@''HAVE_MKDTEMP''@|1|g' \
	      -e 's|@''HAVE_MKOSTEMP''@|1|g' \
	      -e 's|@''HAVE_MKOSTEMPS''@|1|g' \
	      -e 's|@''HAVE_MKSTEMP''@|1|g' \
	      -e 's|@''HAVE_MKSTEMPS''@|1|g' \
	      -e 's|@''HAVE_POSIX_MEMALIGN''@|1|g' \
	      -e 's|@''HAVE_POSIX_OPENPT''@|1|g' \
	      -e 's|@''HAVE_PTSNAME''@|1|g' \
	      -e 's|@''HAVE_PTSNAME_R''@|1|g' \
	      -e 's|@''HAVE_QSORT_R''@|1|g' \
	      -e 's|@''HAVE_RANDOM''@|1|g' \
	      -e 's|@''HAVE_RANDOM_H''@|1|g' \
	      -e 's|@''HAVE_RANDOM_R''@|1|g' \
	      -e 's|@''HAVE_REALLOCARRAY''@|1|g' \
	      -e 's|@''HAVE_REALPATH''@|1|g' \
	      -e 's|@''HAVE_RPMATCH''@|1|g' \
	      -e 's|@''HAVE_SECURE_GETENV''@|1|g' \
	      -e 's|@''HAVE_DECL_SETENV''@|1|g' \
	      -e 's|@''HAVE_SETSTATE''@|1|g' \
	      -e 's|@''HAVE_DECL_SETSTATE''@|1|g' \
	      -e 's|@''HAVE_STRTOD''@|1|g' \
	      -e 's|@''HAVE_STRTOL''@|1|g' \
	      -e 's|@''HAVE_STRTOLD''@|1|g' \
	      -e 's|@''HAVE_STRTOLL''@|1|g' \
	      -e 's|@''HAVE_STRTOUL''@|1|g' \
	      -e 's|@''HAVE_STRTOULL''@|1|g' \
	      -e 's|@''HAVE_STRUCT_RANDOM_DATA''@|1|g' \
	      -e 's|@''HAVE_SYS_LOADAVG_H''@|0|g' \
	      -e 's|@''HAVE_UNLOCKPT''@|1|g' \
	      -e 's|@''HAVE_DECL_UNSETENV''@|1|g' \
	      -e 's|@''REPLACE_ALIGNED_ALLOC''@|0|g' \
	      -e 's|@''REPLACE_CALLOC_FOR_CALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_CALLOC_FOR_CALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_CANONICALIZE_FILE_NAME''@|0|g' \
	      -e 's|@''REPLACE_FREE''@|1|g' \
	      -e 's|@''REPLACE_INITSTATE''@|0|g' \
	      -e 's|@''REPLACE_MALLOC_FOR_MALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_MALLOC_FOR_MALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_MBTOWC''@|0|g' \
	      -e 's|@''REPLACE_MKSTEMP''@|0|g' \
	      -e 's|@''REPLACE_POSIX_MEMALIGN''@|0|g' \
	      -e 's|@''REPLACE_PTSNAME''@|0|g' \
	      -e 's|@''REPLACE_PTSNAME_R''@|0|g' \
	      -e 's|@''REPLACE_PUTENV''@|0|g' \
	      -e 's|@''REPLACE_QSORT_R''@|0|g' \
	      -e 's|@''REPLACE_RANDOM''@|0|g' \
	      -e 's|@''REPLACE_RANDOM_R''@|0|g' \
	      -e 's|@''REPLACE_REALLOC_FOR_REALLOC_GNU''@|0|g' \
	      -e 's|@''REPLACE_REALLOC_FOR_REALLOC_POSIX''@|0|g' \
	      -e 's|@''REPLACE_REALLOCARRAY''@|0|g' \
	      -e 's|@''REPLACE_REALPATH''@|0|g' \
	      -e 's|@''REPLACE_SETENV''@|0|g' \
	      -e 's|@''REPLACE_SETSTATE''@|0|g' \
	      -e 's|@''REPLACE_STRTOD''@|0|g' \
	      -e 's|@''REPLACE_STRTOL''@|0|g' \
	      -e 's|@''REPLACE_STRTOLD''@|0|g' \
	      -e 's|@''REPLACE_STRTOLL''@|0|g' \
	      -e 's|@''REPLACE_STRTOUL''@|0|g' \
	      -e 's|@''REPLACE_STRTOULL''@|0|g' \
	      -e 's|@''REPLACE_UNSETENV''@|0|g' \
	      -e 's|@''REPLACE_WCTOMB''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _Noreturn/r ./_Noreturn.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > stdlib.h-t
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_STRING_H''@|<string.h>|g' \
	      -e 's/@''GNULIB_EXPLICIT_BZERO''@/0/g' \
	      -e 's/@''GNULIB_FFSL''@/0/g' \
	      -e 's/@''GNULIB_FFSLL''@/0/g' \
	      -e 's/@''GNULIB_MBSLEN''@/0/g' \
	      -e 's/@''GNULIB_MBSNLEN''@/0/g' \
	      -e 's/@''GNULIB_MBSCHR''@/0/g' \
	      -e 's/@''GNULIB_MBSRCHR''@/0/g' \
	      -e 's/@''GNULIB_MBSSTR''@/0/g' \
	      -e 's/@''GNULIB_MBSCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSNCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSPCASECMP''@/0/g' \
	      -e 's/@''GNULIB_MBSCASESTR''@/0/g' \
	      -e 's/@''GNULIB_MBSCSPN''@/0/g' \
	      -e 's/@''GNULIB_MBSPBRK''@/0/g' \
	      -e 's/@''GNULIB_MBSSPN''@/0/g' \
	      -e 's/@''GNULIB_MBSSEP''@/0/g' \
	      -e 's/@''GNULIB_MBSTOK_R''@/0/g' \
	      -e 's/@''GNULIB_MEMCHR''@/0/g' \
	      -e 's/@''GNULIB_MEMMEM''@/0/g' \
	      -e 's/@''GNULIB_MEMPCPY''@/0/g' \
	      -e 's/@''GNULIB_MEMRCHR''@/0/g' \
	      -e 's/@''GNULIB_RAWMEMCHR''@/0/g' \
	      -e 's/@''GNULIB_STPCPY''@/0/g' \
	      -e 's/@''GNULIB_STPNCPY''@/0/g' \
	      -e 's/@''GNULIB_STRCHRNUL''@/0/g' \
	      -e 's/@''GNULIB_STRDUP''@/0/g' \
	      -e 's/@''GNULIB_STRNCAT''@/0/g' \
	      -e 's/@''GNULIB_STRNDUP''@/0/g' \
	      -e 's/@''GNULIB_STRNLEN''@/0/g' \
	      -e 's/@''GNULIB_STRPBRK''@/0/g' \
	      -e 's/@''GNULIB_STRSEP''@/0/g' \
	      -e 's/@''GNULIB_STRSTR''@/0/g' \
	      -e 's/@''GNULIB_STRCASESTR''@/0/g' \
	      -e 's/@''GNULIB_STRTOK_R''@/0/g' \
	      -e 's/@''GNULIB_STRERROR''@/0/g' \
	      -e 's/@''GNULIB_STRERROR_R''@/0/g' \
	      -e 's/@''GNULIB_STRERRORNAME_NP''@/0/g' \
	      -e 's/@''GNULIB_SIGABBREV_NP''@/0/g' \
	      -e 's/@''GNULIB_SIGDESCR_NP''@/0/g' \
	      -e 's/@''GNULIB_STRSIGNAL''@/0/g' \
	      -e 's/@''GNULIB_STRVERSCMP''@/0/g' \
	      -e 's/@''GNULIB_MDA_MEMCCPY''@/1/g' \
	      -e 's/@''GNULIB_MDA_STRDUP''@/1/g' \
	      -e 's/@''GNULIB_FREE_POSIX''@/1/g' \
	      < ./string.in.h | \
	  sed -e 's|@''HAVE_EXPLICIT_BZERO''@|1|g' \
	      -e 's|@''HAVE_FFSL''@|1|g' \
	      -e 's|@''HAVE_FFSLL''@|1|g' \
	      -e 's|@''HAVE_MBSLEN''@|0|g' \
	      -e 's|@''HAVE_DECL_MEMMEM''@|1|g' \
	      -e 's|@''HAVE_MEMPCPY''@|1|g' \
	      -e 's|@''HAVE_DECL_MEMRCHR''@|1|g' \
	      -e 's|@''HAVE_RAWMEMCHR''@|0|g' \
	      -e 's|@''HAVE_STPCPY''@|1|g' \
	      -e 's|@''HAVE_STPNCPY''@|1|g' \
	      -e 's|@''HAVE_STRCHRNUL''@|0|g' \
	      -e 's|@''HAVE_DECL_STRDUP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRNDUP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRNLEN''@|1|g' \
	      -e 's|@''HAVE_STRPBRK''@|1|g' \
	      -e 's|@''HAVE_STRSEP''@|1|g' \
	      -e 's|@''HAVE_STRCASESTR''@|1|g' \
	      -e 's|@''HAVE_DECL_STRTOK_R''@|1|g' \
	      -e 's|@''HAVE_DECL_STRERROR_R''@|1|g' \
	      -e 's|@''HAVE_STRERRORNAME_NP''@|1|g' \
	      -e 's|@''HAVE_SIGABBREV_NP''@|1|g' \
	      -e 's|@''HAVE_SIGDESCR_NP''@|1|g' \
	      -e 's|@''HAVE_DECL_STRSIGNAL''@|1|g' \
	      -e 's|@''HAVE_STRVERSCMP''@|0|g' \
	      -e 's|@''REPLACE_FFSLL''@|0|g' \
	      -e 's|@''REPLACE_MEMCHR''@|0|g' \
	      -e 's|@''REPLACE_MEMMEM''@|0|g' \
	      -e 's|@''REPLACE_FREE''@|1|g' \
	      -e 's|@''REPLACE_STPNCPY''@|0|g' \
	      -e 's|@''REPLACE_STRCHRNUL''@|0|g' \
	      -e 's|@''REPLACE_STRDUP''@|0|g' \
	      -e 's|@''REPLACE_STRNCAT''@|0|g' \
	      -e 's|@''REPLACE_STRNDUP''@|0|g' \
	      -e 's|@''REPLACE_STRNLEN''@|0|g' \
	      -e 's|@''REPLACE_STRSTR''@|0|g' \
	      -e 's|@''REPLACE_STRCASESTR''@|0|g' \
	      -e 's|@''REPLACE_STRTOK_R''@|0|g' \
	      -e 's|@''REPLACE_STRERROR''@|1|g' \
	      -e 's|@''REPLACE_STRERROR_R''@|0|g' \
	      -e 's|@''REPLACE_STRERRORNAME_NP''@|0|g' \
	      -e 's|@''REPLACE_STRSIGNAL''@|0|g' \
	      -e 's|@''UNDEFINE_STRTOK_R''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > string.h-t
.././build-aux/install-sh -c -d 'sys'
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''HAVE_UNISTD_H''@|1|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_UNISTD_H''@|<unistd.h>|g' \
	      -e 's|@''WINDOWS_64_BIT_OFF_T''@|0|g' \
	      -e 's/@''GNULIB_ACCESS''@/0/g' \
	      -e 's/@''GNULIB_CHDIR''@/0/g' \
	      -e 's/@''GNULIB_CHOWN''@/0/g' \
	      -e 's/@''GNULIB_CLOSE''@/0/g' \
	      -e 's/@''GNULIB_COPY_FILE_RANGE''@/0/g' \
	      -e 's/@''GNULIB_DUP''@/0/g' \
	      -e 's/@''GNULIB_DUP2''@/0/g' \
	      -e 's/@''GNULIB_DUP3''@/0/g' \
	      -e 's/@''GNULIB_ENVIRON''@/0/g' \
	      -e 's/@''GNULIB_EUIDACCESS''@/0/g' \
	      -e 's/@''GNULIB_EXECL''@/0/g' \
	      -e 's/@''GNULIB_EXECLE''@/0/g' \
	      -e 's/@''GNULIB_EXECLP''@/0/g' \
	      -e 's/@''GNULIB_EXECV''@/0/g' \
	      -e 's/@''GNULIB_EXECVE''@/0/g' \
	      -e 's/@''GNULIB_EXECVP''@/0/g' \
	      -e 's/@''GNULIB_EXECVPE''@/0/g' \
	      -e 's/@''GNULIB_FACCESSAT''@/0/g' \
	      -e 's/@''GNULIB_FCHDIR''@/0/g' \
	      -e 's/@''GNULIB_FCHOWNAT''@/0/g' \
	      -e 's/@''GNULIB_FDATASYNC''@/0/g' \
	      -e 's/@''GNULIB_FSYNC''@/0/g' \
	      -e 's/@''GNULIB_FTRUNCATE''@/0/g' \
	      -e 's/@''GNULIB_GETCWD''@/0/g' \
	      -e 's/@''GNULIB_GETDOMAINNAME''@/0/g' \
	      -e 's/@''GNULIB_GETDTABLESIZE''@/0/g' \
	      -e 's/@''GNULIB_GETENTROPY''@/0/g' \
	      -e 's/@''GNULIB_GETGROUPS''@/0/g' \
	      -e 's/@''GNULIB_GETHOSTNAME''@/0/g' \
	      -e 's/@''GNULIB_GETLOGIN''@/0/g' \
	      -e 's/@''GNULIB_GETLOGIN_R''@/0/g' \
	      -e 's/@''GNULIB_GETOPT_POSIX''@/0/g' \
	      -e 's/@''GNULIB_GETPAGESIZE''@/0/g' \
	      -e 's/@''GNULIB_GETPASS''@/0/g' \
	      -e 's/@''GNULIB_GETPASS_GNU''@/0/g' \
	      -e 's/@''GNULIB_GETUSERSHELL''@/0/g' \
	      -e 's/@''GNULIB_GROUP_MEMBER''@/0/g' \
	      -e 's/@''GNULIB_ISATTY''@/0/g' \
	      -e 's/@''GNULIB_LCHOWN''@/0/g' \
	      -e 's/@''GNULIB_LINK''@/0/g' \
	      -e 's/@''GNULIB_LINKAT''@/0/g' \
	      -e 's/@''GNULIB_LSEEK''@/0/g' \
	      -e 's/@''GNULIB_PIPE''@/0/g' \
	      -e 's/@''GNULIB_PIPE2''@/0/g' \
	      -e 's/@''GNULIB_PREAD''@/0/g' \
	      -e 's/@''GNULIB_PWRITE''@/0/g' \
	      -e 's/@''GNULIB_READ''@/0/g' \
	      -e 's/@''GNULIB_READLINK''@/0/g' \
	      -e 's/@''GNULIB_READLINKAT''@/0/g' \
	      -e 's/@''GNULIB_RMDIR''@/0/g' \
	      -e 's/@''GNULIB_SETHOSTNAME''@/0/g' \
	      -e 's/@''GNULIB_SLEEP''@/0/g' \
	      -e 's/@''GNULIB_SYMLINK''@/0/g' \
	      -e 's/@''GNULIB_SYMLINKAT''@/0/g' \
	      -e 's/@''GNULIB_TRUNCATE''@/0/g' \
	      -e 's/@''GNULIB_TTYNAME_R''@/0/g' \
	      -e 's/@''GNULIB_UNISTD_H_GETOPT''@/00/g' \
	      -e 's/@''GNULIB_UNISTD_H_NONBLOCKING''@/0/g' \
	      -e 's/@''GNULIB_UNISTD_H_SIGPIPE''@/0/g' \
	      -e 's/@''GNULIB_UNLINK''@/0/g' \
	      -e 's/@''GNULIB_UNLINKAT''@/0/g' \
	      -e 's/@''GNULIB_USLEEP''@/0/g' \
	      -e 's/@''GNULIB_WRITE''@/0/g' \
	      -e 's/@''GNULIB_MDA_ACCESS''@/1/g' \
	      -e 's/@''GNULIB_MDA_CHDIR''@/1/g' \
	      -e 's/@''GNULIB_MDA_CLOSE''@/1/g' \
	      -e 's/@''GNULIB_MDA_DUP''@/1/g' \
	      -e 's/@''GNULIB_MDA_DUP2''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECL''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECLE''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECLP''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECV''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVE''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVP''@/1/g' \
	      -e 's/@''GNULIB_MDA_EXECVPE''@/1/g' \
	      -e 's/@''GNULIB_MDA_GETCWD''@/1/g' \
	      -e 's/@''GNULIB_MDA_GETPID''@/1/g' \
	      -e 's/@''GNULIB_MDA_ISATTY''@/1/g' \
	      -e 's/@''GNULIB_MDA_LSEEK''@/1/g' \
	      -e 's/@''GNULIB_MDA_READ''@/1/g' \
	      -e 's/@''GNULIB_MDA_RMDIR''@/1/g' \
	      -e 's/@''GNULIB_MDA_SWAB''@/1/g' \
	      -e 's/@''GNULIB_MDA_UNLINK''@/1/g' \
	      -e 's/@''GNULIB_MDA_WRITE''@/1/g' \
	      < ./unistd.in.h | \
	  sed -e 's|@''HAVE_CHOWN''@|1|g' \
	      -e 's|@''HAVE_COPY_FILE_RANGE''@|1|g' \
	      -e 's|@''HAVE_DUP3''@|1|g' \
	      -e 's|@''HAVE_EUIDACCESS''@|1|g' \
	      -e 's|@''HAVE_EXECVPE''@|1|g' \
	      -e 's|@''HAVE_FACCESSAT''@|1|g' \
	      -e 's|@''HAVE_FCHDIR''@|1|g' \
	      -e 's|@''HAVE_FCHOWNAT''@|1|g' \
	      -e 's|@''HAVE_FDATASYNC''@|1|g' \
	      -e 's|@''HAVE_FSYNC''@|1|g' \
	      -e 's|@''HAVE_FTRUNCATE''@|1|g' \
	      -e 's|@''HAVE_GETDTABLESIZE''@|1|g' \
	      -e 's|@''HAVE_GETENTROPY''@|1|g' \
	      -e 's|@''HAVE_GETGROUPS''@|1|g' \
	      -e 's|@''HAVE_GETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_GETPAGESIZE''@|1|g' \
	      -e 's|@''HAVE_GETPASS''@|1|g' \
	      -e 's|@''HAVE_GROUP_MEMBER''@|1|g' \
	      -e 's|@''HAVE_LCHOWN''@|1|g' \
	      -e 's|@''HAVE_LINK''@|1|g' \
	      -e 's|@''HAVE_LINKAT''@|1|g' \
	      -e 's|@''HAVE_PIPE''@|1|g' \
	      -e 's|@''HAVE_PIPE2''@|1|g' \
	      -e 's|@''HAVE_PREAD''@|1|g' \
	      -e 's|@''HAVE_PWRITE''@|1|g' \
	      -e 's|@''HAVE_READLINK''@|1|g' \
	      -e 's|@''HAVE_READLINKAT''@|1|g' \
	      -e 's|@''HAVE_SETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_SLEEP''@|1|g' \
	      -e 's|@''HAVE_SYMLINK''@|1|g' \
	      -e 's|@''HAVE_SYMLINKAT''@|1|g' \
	      -e 's|@''HAVE_UNLINKAT''@|1|g' \
	      -e 's|@''HAVE_USLEEP''@|1|g' \
	      -e 's|@''HAVE_DECL_ENVIRON''@|1|g' \
	      -e 's|@''HAVE_DECL_EXECVPE''@|0|g' \
	      -e 's|@''HAVE_DECL_FCHDIR''@|1|g' \
	      -e 's|@''HAVE_DECL_FDATASYNC''@|1|g' \
	      -e 's|@''HAVE_DECL_GETDOMAINNAME''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOGIN''@|1|g' \
	      -e 's|@''HAVE_DECL_GETLOGIN_R''@|1|g' \
	      -e 's|@''HAVE_DECL_GETPAGESIZE''@|1|g' \
	      -e 's|@''HAVE_DECL_GETUSERSHELL''@|1|g' \
	      -e 's|@''HAVE_DECL_SETHOSTNAME''@|1|g' \
	      -e 's|@''HAVE_DECL_TRUNCATE''@|1|g' \
	      -e 's|@''HAVE_DECL_TTYNAME_R''@|1|g' \
	      -e 's|@''HAVE_OS_H''@|0|g' \
	      -e 's|@''HAVE_SYS_PARAM_H''@|0|g' \
	  | \
	  sed -e 's|@''REPLACE_ACCESS''@|0|g' \
	      -e 's|@''REPLACE_CHOWN''@|0|g' \
	      -e 's|@''REPLACE_CLOSE''@|0|g' \
	      -e 's|@''REPLACE_COPY_FILE_RANGE''@|0|g' \
	      -e 's|@''REPLACE_DUP''@|0|g' \
	      -e 's|@''REPLACE_DUP2''@|0|g' \
	      -e 's|@''REPLACE_EXECL''@|0|g' \
	      -e 's|@''REPLACE_EXECLE''@|0|g' \
	      -e 's|@''REPLACE_EXECLP''@|0|g' \
	      -e 's|@''REPLACE_EXECV''@|0|g' \
	      -e 's|@''REPLACE_EXECVE''@|0|g' \
	      -e 's|@''REPLACE_EXECVP''@|0|g' \
	      -e 's|@''REPLACE_EXECVPE''@|0|g' \
	      -e 's|@''REPLACE_FACCESSAT''@|0|g' \
	      -e 's|@''REPLACE_FCHOWNAT''@|0|g' \
	      -e 's|@''REPLACE_FTRUNCATE''@|0|g' \
	      -e 's|@''REPLACE_GETCWD''@|0|g' \
	      -e 's|@''REPLACE_GETDOMAINNAME''@|0|g' \
	      -e 's|@''REPLACE_GETDTABLESIZE''@|0|g' \
	      -e 's|@''REPLACE_GETLOGIN_R''@|0|g' \
	      -e 's|@''REPLACE_GETGROUPS''@|0|g' \
	      -e 's|@''REPLACE_GETPAGESIZE''@|0|g' \
	      -e 's|@''REPLACE_GETPASS''@|0|g' \
	      -e 's|@''REPLACE_GETPASS_FOR_GETPASS_GNU''@|0|g' \
	      -e 's|@''REPLACE_ISATTY''@|0|g' \
	      -e 's|@''REPLACE_LCHOWN''@|0|g' \
	      -e 's|@''REPLACE_LINK''@|0|g' \
	      -e 's|@''REPLACE_LINKAT''@|0|g' \
	      -e 's|@''REPLACE_LSEEK''@|0|g' \
	      -e 's|@''REPLACE_PREAD''@|0|g' \
	      -e 's|@''REPLACE_PWRITE''@|0|g' \
	      -e 's|@''REPLACE_READ''@|0|g' \
	      -e 's|@''REPLACE_READLINK''@|0|g' \
	      -e 's|@''REPLACE_READLINKAT''@|0|g' \
	      -e 's|@''REPLACE_RMDIR''@|0|g' \
	      -e 's|@''REPLACE_SLEEP''@|0|g' \
	      -e 's|@''REPLACE_SYMLINK''@|0|g' \
	      -e 's|@''REPLACE_SYMLINKAT''@|0|g' \
	      -e 's|@''REPLACE_TRUNCATE''@|0|g' \
	      -e 's|@''REPLACE_TTYNAME_R''@|0|g' \
	      -e 's|@''REPLACE_UNLINK''@|0|g' \
	      -e 's|@''REPLACE_UNLINKAT''@|0|g' \
	      -e 's|@''REPLACE_USLEEP''@|0|g' \
	      -e 's|@''REPLACE_WRITE''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_SYS_RANDOM_H''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_WINSOCK2_H''@|0|g' \
	      -e 's|@''UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > unistd.h-t
mv limits.h-t limits.h
mv iconv.h-t iconv.h
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''HAVE_FEATURES_H''@|0|g' \
	      -e 's|@''NEXT_WCHAR_H''@|<wchar.h>|g' \
	      -e 's|@''HAVE_WCHAR_H''@|1|g' \
	      -e 's/@''HAVE_CRTDEFS_H''@/0/g' \
	      -e 's/@''GNULIBHEADERS_OVERRIDE_WINT_T''@/0/g' \
	      -e 's/@''GNULIB_BTOWC''@/0/g' \
	      -e 's/@''GNULIB_WCTOB''@/0/g' \
	      -e 's/@''GNULIB_MBSINIT''@/0/g' \
	      -e 's/@''GNULIB_MBRTOWC''@/0/g' \
	      -e 's/@''GNULIB_MBRLEN''@/0/g' \
	      -e 's/@''GNULIB_MBSRTOWCS''@/0/g' \
	      -e 's/@''GNULIB_MBSNRTOWCS''@/0/g' \
	      -e 's/@''GNULIB_WCRTOMB''@/0/g' \
	      -e 's/@''GNULIB_WCSRTOMBS''@/0/g' \
	      -e 's/@''GNULIB_WCSNRTOMBS''@/0/g' \
	      -e 's/@''GNULIB_WCWIDTH''@/0/g' \
	      -e 's/@''GNULIB_WMEMCHR''@/0/g' \
	      -e 's/@''GNULIB_WMEMCMP''@/0/g' \
	      -e 's/@''GNULIB_WMEMCPY''@/0/g' \
	      -e 's/@''GNULIB_WMEMMOVE''@/0/g' \
	      -e 's/@''GNULIB_WMEMPCPY''@/0/g' \
	      -e 's/@''GNULIB_WMEMSET''@/0/g' \
	      -e 's/@''GNULIB_WCSLEN''@/0/g' \
	      -e 's/@''GNULIB_WCSNLEN''@/0/g' \
	      -e 's/@''GNULIB_WCSCPY''@/0/g' \
	      -e 's/@''GNULIB_WCPCPY''@/0/g' \
	      -e 's/@''GNULIB_WCSNCPY''@/0/g' \
	      -e 's/@''GNULIB_WCPNCPY''@/0/g' \
	      -e 's/@''GNULIB_WCSCAT''@/0/g' \
	      -e 's/@''GNULIB_WCSNCAT''@/0/g' \
	      -e 's/@''GNULIB_WCSCMP''@/0/g' \
	      -e 's/@''GNULIB_WCSNCMP''@/0/g' \
	      -e 's/@''GNULIB_WCSCASECMP''@/0/g' \
	      -e 's/@''GNULIB_WCSNCASECMP''@/0/g' \
	      -e 's/@''GNULIB_WCSCOLL''@/0/g' \
	      -e 's/@''GNULIB_WCSXFRM''@/0/g' \
	      -e 's/@''GNULIB_WCSDUP''@/0/g' \
	      -e 's/@''GNULIB_WCSCHR''@/0/g' \
	      -e 's/@''GNULIB_WCSRCHR''@/0/g' \
	      -e 's/@''GNULIB_WCSCSPN''@/0/g' \
	      -e 's/@''GNULIB_WCSSPN''@/0/g' \
	      -e 's/@''GNULIB_WCSPBRK''@/0/g' \
	      -e 's/@''GNULIB_WCSSTR''@/0/g' \
	      -e 's/@''GNULIB_WCSTOK''@/0/g' \
	      -e 's/@''GNULIB_WCSWIDTH''@/0/g' \
	      -e 's/@''GNULIB_WCSFTIME''@/0/g' \
	      -e 's/@''GNULIB_MDA_WCSDUP''@/1/g' \
	      -e 's/@''GNULIB_FREE_POSIX''@/1/g' \
	      < ./wchar.in.h | \
	  sed -e 's|@''HAVE_WINT_T''@|1|g' \
	      -e 's|@''HAVE_BTOWC''@|1|g' \
	      -e 's|@''HAVE_MBSINIT''@|1|g' \
	      -e 's|@''HAVE_MBRTOWC''@|1|g' \
	      -e 's|@''HAVE_MBRLEN''@|1|g' \
	      -e 's|@''HAVE_MBSRTOWCS''@|1|g' \
	      -e 's|@''HAVE_MBSNRTOWCS''@|1|g' \
	      -e 's|@''HAVE_WCRTOMB''@|1|g' \
	      -e 's|@''HAVE_WCSRTOMBS''@|1|g' \
	      -e 's|@''HAVE_WCSNRTOMBS''@|1|g' \
	      -e 's|@''HAVE_WMEMCHR''@|1|g' \
	      -e 's|@''HAVE_WMEMCMP''@|1|g' \
	      -e 's|@''HAVE_WMEMCPY''@|1|g' \
	      -e 's|@''HAVE_WMEMMOVE''@|1|g' \
	      -e 's|@''HAVE_WMEMPCPY''@|1|g' \
	      -e 's|@''HAVE_WMEMSET''@|1|g' \
	      -e 's|@''HAVE_WCSLEN''@|1|g' \
	      -e 's|@''HAVE_WCSNLEN''@|1|g' \
	      -e 's|@''HAVE_WCSCPY''@|1|g' \
	      -e 's|@''HAVE_WCPCPY''@|1|g' \
	      -e 's|@''HAVE_WCSNCPY''@|1|g' \
	      -e 's|@''HAVE_WCPNCPY''@|1|g' \
	      -e 's|@''HAVE_WCSCAT''@|1|g' \
	      -e 's|@''HAVE_WCSNCAT''@|1|g' \
	      -e 's|@''HAVE_WCSCMP''@|1|g' \
	      -e 's|@''HAVE_WCSNCMP''@|1|g' \
	      -e 's|@''HAVE_WCSCASECMP''@|1|g' \
	      -e 's|@''HAVE_WCSNCASECMP''@|1|g' \
	      -e 's|@''HAVE_WCSCOLL''@|1|g' \
	      -e 's|@''HAVE_WCSXFRM''@|1|g' \
	      -e 's|@''HAVE_WCSDUP''@|1|g' \
	      -e 's|@''HAVE_WCSCHR''@|1|g' \
	      -e 's|@''HAVE_WCSRCHR''@|1|g' \
	      -e 's|@''HAVE_WCSCSPN''@|1|g' \
	      -e 's|@''HAVE_WCSSPN''@|1|g' \
	      -e 's|@''HAVE_WCSPBRK''@|1|g' \
	      -e 's|@''HAVE_WCSSTR''@|1|g' \
	      -e 's|@''HAVE_WCSTOK''@|1|g' \
	      -e 's|@''HAVE_WCSWIDTH''@|1|g' \
	      -e 's|@''HAVE_WCSFTIME''@|1|g' \
	      -e 's|@''HAVE_DECL_WCTOB''@|1|g' \
	      -e 's|@''HAVE_DECL_WCSDUP''@|1|g' \
	      -e 's|@''HAVE_DECL_WCWIDTH''@|1|g' \
	  | \
	  sed -e 's|@''REPLACE_MBSTATE_T''@|0|g' \
	      -e 's|@''REPLACE_BTOWC''@|0|g' \
	      -e 's|@''REPLACE_WCTOB''@|0|g' \
	      -e 's|@''REPLACE_FREE''@|1|g' \
	      -e 's|@''REPLACE_MBSINIT''@|0|g' \
	      -e 's|@''REPLACE_MBRTOWC''@|0|g' \
	      -e 's|@''REPLACE_MBRLEN''@|0|g' \
	      -e 's|@''REPLACE_MBSRTOWCS''@|0|g' \
	      -e 's|@''REPLACE_MBSNRTOWCS''@|0|g' \
	      -e 's|@''REPLACE_WCRTOMB''@|0|g' \
	      -e 's|@''REPLACE_WCSRTOMBS''@|0|g' \
	      -e 's|@''REPLACE_WCSNRTOMBS''@|0|g' \
	      -e 's|@''REPLACE_WCWIDTH''@|0|g' \
	      -e 's|@''REPLACE_WCSWIDTH''@|0|g' \
	      -e 's|@''REPLACE_WCSFTIME''@|0|g' \
	      -e 's|@''REPLACE_WCSTOK''@|0|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r ./c++defs.h' \
	      -e '/definition of _GL_ARG_NONNULL/r ./arg-nonnull.h' \
	      -e '/definition of _GL_WARN_ON_USE/r ./warn-on-use.h' \
	      > wchar.h-t
mv stdint.h-t stdint.h
mv inttypes.h-t inttypes.h
mv string.h-t string.h
sed -e 1h -e '1s,.*,/* DO NOT EDIT! GENERATED AUTOMATICALLY! */,' -e 1G \
	      -e 's|@''GUARD_PREFIX''@|GL_UNISTRING|g' \
	      -e 's|@''INCLUDE_NEXT''@|include_next|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|#pragma GCC system_header|g' \
	      -e 's|@''PRAGMA_COLUMNS''@||g' \
	      -e 's|@''NEXT_SYS_TYPES_H''@|<sys/types.h>|g' \
	      -e 's|@''WINDOWS_64_BIT_OFF_T''@|0|g' \
	      -e 's|@''WINDOWS_STAT_INODES''@|0|g' \
	      ./sys_types.in.h > sys/types.h-t
mv wchar.h-t wchar.h
mv sys/types.h-t sys/types.h
mv stdlib.h-t stdlib.h
mv unistd.h-t unistd.h
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-c-ctype.lo `test -f 'c-ctype.c' || echo './'`c-ctype.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-c-strcasecmp.lo `test -f 'c-strcasecmp.c' || echo './'`c-strcasecmp.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-c-strncasecmp.lo `test -f 'c-strncasecmp.c' || echo './'`c-strncasecmp.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-free.lo `test -f 'free.c' || echo './'`free.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-localcharset.lo `test -f 'localcharset.c' || echo './'`localcharset.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-striconveh.lo `test -f 'striconveh.c' || echo './'`striconveh.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-striconveha.lo `test -f 'striconveha.c' || echo './'`striconveha.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o libunistring_la-unistd.lo `test -f 'unistd.c' || echo './'`unistd.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-ctype.c  -fno-common -DPIC -o .libs/libunistring_la-c-ctype.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-strcasecmp.c  -fno-common -DPIC -o .libs/libunistring_la-c-strcasecmp.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-strncasecmp.c  -fno-common -DPIC -o .libs/libunistring_la-c-strncasecmp.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c free.c  -fno-common -DPIC -o .libs/libunistring_la-free.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c striconveh.c  -fno-common -DPIC -o .libs/libunistring_la-striconveh.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c localcharset.c  -fno-common -DPIC -o .libs/libunistring_la-localcharset.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c striconveha.c  -fno-common -DPIC -o .libs/libunistring_la-striconveha.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c unistd.c  -fno-common -DPIC -o .libs/libunistring_la-unistd.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-strncasecmp.c -o libunistring_la-c-strncasecmp.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c free.c -o libunistring_la-free.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-ctype.c -o libunistring_la-c-ctype.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c c-strcasecmp.c -o libunistring_la-c-strcasecmp.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o uninorm/libunistring_la-decompose-internal.lo `test -f 'uninorm/decompose-internal.c' || echo './'`uninorm/decompose-internal.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c localcharset.c -o libunistring_la-localcharset.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c unistd.c -o libunistring_la-unistd.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c striconveha.c -o libunistring_la-striconveha.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c -o uninorm/libunistring_la-decomposition-table.lo `test -f 'uninorm/decomposition-table.c' || echo './'`uninorm/decomposition-table.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c uninorm/decompose-internal.c  -fno-common -DPIC -o uninorm/.libs/libunistring_la-decompose-internal.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c uninorm/decomposition-table.c  -fno-common -DPIC -o uninorm/.libs/libunistring_la-decomposition-table.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c uninorm/decompose-internal.c -o uninorm/libunistring_la-decompose-internal.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c striconveh.c -o libunistring_la-striconveh.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2 -c uninorm/decomposition-table.c -o uninorm/libunistring_la-decomposition-table.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=link clang  -Wno-cast-qual -Wno-conversion -Wno-float-equal -Wno-sign-compare -Wno-undef -Wno-unused-function -Wno-unused-parameter -Wno-float-conversion -Wimplicit-fallthrough -Wno-pedantic -Wno-sign-conversion -Wno-type-limits -g -O2  -no-undefined -liconv -lunistring -liconv  -o libunistring.la  libunistring_la-c-ctype.lo libunistring_la-c-strcasecmp.lo libunistring_la-c-strncasecmp.lo libunistring_la-free.lo   libunistring_la-localcharset.lo libunistring_la-striconveh.lo libunistring_la-striconveha.lo                uninorm/libunistring_la-decompose-internal.lo uninorm/libunistring_la-decomposition-table.lo    libunistring_la-unistd.lo                  
libtool: link: ar cr .libs/libunistring.a .libs/libunistring_la-c-ctype.o .libs/libunistring_la-c-strcasecmp.o .libs/libunistring_la-c-strncasecmp.o .libs/libunistring_la-free.o .libs/libunistring_la-localcharset.o .libs/libunistring_la-striconveh.o .libs/libunistring_la-striconveha.o uninorm/.libs/libunistring_la-decompose-internal.o uninorm/.libs/libunistring_la-decomposition-table.o .libs/libunistring_la-unistd.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libunistring.a(libunistring_la-unistd.o) has no symbols
libtool: link: ranlib .libs/libunistring.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libunistring.a(libunistring_la-unistd.o) has no symbols
libtool: link: ( cd ".libs" && rm -f "libunistring.la" && ln -s "../libunistring.la" "libunistring.la" )
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o idna.lo idna.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o lookup.lo lookup.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o decode.lo decode.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o register.lo register.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o bidi.lo bidi.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o version.lo version.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o error.lo error.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o puny_encode.lo puny_encode.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c lookup.c  -fno-common -DPIC -o .libs/lookup.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c register.c  -fno-common -DPIC -o .libs/register.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c decode.c  -fno-common -DPIC -o .libs/decode.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c bidi.c  -fno-common -DPIC -o .libs/bidi.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c idna.c  -fno-common -DPIC -o .libs/idna.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c version.c  -fno-common -DPIC -o .libs/version.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c error.c  -fno-common -DPIC -o .libs/error.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c puny_encode.c  -fno-common -DPIC -o .libs/puny_encode.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c version.c -o version.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c error.c -o error.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c bidi.c -o bidi.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c puny_encode.c -o puny_encode.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c register.c -o register.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c decode.c -o decode.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o puny_decode.lo puny_decode.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c idna.c -o idna.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o free.lo free.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o data.lo data.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o tr46map.lo tr46map.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o tables.lo tables.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c lookup.c -o lookup.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c free.c  -fno-common -DPIC -o .libs/free.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c puny_decode.c  -fno-common -DPIC -o .libs/puny_decode.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c data.c  -fno-common -DPIC -o .libs/data.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -c -o context.lo context.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c free.c -o free.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c tables.c  -fno-common -DPIC -o .libs/tables.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c tr46map.c  -fno-common -DPIC -o .libs/tr46map.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c data.c -o data.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c puny_decode.c -o puny_decode.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c context.c  -fno-common -DPIC -o .libs/context.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c tables.c -o tables.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c context.c -o context.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DIDN2_BUILDING -DSRCDIR=\".\" -I../gl -I../gl -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden -g -O2 -c tr46map.c -o tr46map.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=link clang -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -fvisibility=hidden  -g -O2 -version-info 3:8:3 -no-undefined   -export-symbols-regex '^idn2_.*'   -o libidn2.la -rpath /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib idna.lo lookup.lo decode.lo register.lo bidi.lo version.lo error.lo puny_encode.lo puny_decode.lo free.lo data.lo tr46map.lo tables.lo context.lo -liconv -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -lintl -R/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -Wl,-framework -Wl,CoreFoundation ../unistring/libunistring.la -lunistring ../gl/libgnu.la 
libtool: link: /usr/bin/nm -B  .libs/idna.o .libs/lookup.o .libs/decode.o .libs/register.o .libs/bidi.o .libs/version.o .libs/error.o .libs/puny_encode.o .libs/puny_decode.o .libs/free.o .libs/data.o .libs/tr46map.o .libs/tables.o .libs/context.o   ../unistring/.libs/libunistring.a ../gl/.libs/libgnu.a | sed -n -e 's/^.*[	 ]\([ABCDGIRSTW][ABCDGIRSTW]*\)[	 ][	 ]*_\([_A-Za-z][_A-Za-z0-9]*\)$/\1 _\2 \2/p' | sed '/ __gnu_lto/d' | /usr/bin/sed 's/.* //' | sort | uniq > .libs/libidn2.exp
../unistring/.libs/libunistring.a:libunistring_la-unistd.o: no symbols
../gl/.libs/libgnu.a:libgnu_la-fd-hook.o: no symbols
../gl/.libs/libgnu.a:libgnu_la-getprogname.o: no symbols
../gl/.libs/libgnu.a:libgnu_la-unistd.o: no symbols
libtool: link: /usr/bin/grep -E -e "^idn2_.*" ".libs/libidn2.exp" > ".libs/libidn2.expT"
libtool: link: mv -f ".libs/libidn2.expT" ".libs/libidn2.exp"
libtool: link: sed 's|^|_|' < .libs/libidn2.exp > .libs/libidn2-symbols.expsym
libtool: link: clang -dynamiclib  -o .libs/libidn2.0.dylib  .libs/idna.o .libs/lookup.o .libs/decode.o .libs/register.o .libs/bidi.o .libs/version.o .libs/error.o .libs/puny_encode.o .libs/puny_decode.o .libs/free.o .libs/data.o .libs/tr46map.o .libs/tables.o .libs/context.o   -Wl,-force_load,../unistring/.libs/libunistring.a -Wl,-force_load,../gl/.libs/libgnu.a  -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl  -g -O2 -Wl,-framework -Wl,CoreFoundation   -install_name  /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.0.dylib -compatibility_version 4 -current_version 4.8 -Wl,-single_module -Wl,-exported_symbols_list,.libs/libidn2-symbols.expsym
libtool: link: (cd ".libs" && rm -f "libidn2.dylib" && ln -s "libidn2.0.dylib" "libidn2.dylib")
libtool: link: (cd .libs/libidn2.lax/libunistring.a && ar x "/private/tmp/libidn2-20231030-91849-k0ucbt/libidn2-2.3.4/lib/../unistring/.libs/libunistring.a")
libtool: link: (cd .libs/libidn2.lax/libgnu.a && ar x "/private/tmp/libidn2-20231030-91849-k0ucbt/libidn2-2.3.4/lib/../gl/.libs/libgnu.a")
libtool: link: ar cr .libs/libidn2.a  idna.o lookup.o decode.o register.o bidi.o version.o error.o puny_encode.o puny_decode.o free.o data.o tr46map.o tables.o context.o  .libs/libidn2.lax/libunistring.a/libunistring_la-c-ctype.o .libs/libidn2.lax/libunistring.a/libunistring_la-c-strcasecmp.o .libs/libidn2.lax/libunistring.a/libunistring_la-c-strncasecmp.o .libs/libidn2.lax/libunistring.a/libunistring_la-decompose-internal.o .libs/libidn2.lax/libunistring.a/libunistring_la-decomposition-table.o .libs/libidn2.lax/libunistring.a/libunistring_la-free.o .libs/libidn2.lax/libunistring.a/libunistring_la-localcharset.o .libs/libidn2.lax/libunistring.a/libunistring_la-striconveh.o .libs/libidn2.lax/libunistring.a/libunistring_la-striconveha.o .libs/libidn2.lax/libunistring.a/libunistring_la-unistd.o  .libs/libidn2.lax/libgnu.a/libgnu_la-basename-lgpl.o .libs/libidn2.lax/libgnu.a/libgnu_la-cloexec.o .libs/libidn2.lax/libgnu.a/libgnu_la-error.o .libs/libidn2.lax/libgnu.a/libgnu_la-fd-hook.o .libs/libidn2.lax/libgnu.a/libgnu_la-getopt.o .libs/libidn2.lax/libgnu.a/libgnu_la-getopt1.o .libs/libidn2.lax/libgnu.a/libgnu_la-getprogname.o .libs/libidn2.lax/libgnu.a/libgnu_la-malloca.o .libs/libidn2.lax/libgnu.a/libgnu_la-open.o .libs/libidn2.lax/libgnu.a/libgnu_la-progname.o .libs/libidn2.lax/libgnu.a/libgnu_la-rawmemchr.o .libs/libidn2.lax/libgnu.a/libgnu_la-stat-time.o .libs/libidn2.lax/libgnu.a/libgnu_la-stat.o .libs/libidn2.lax/libgnu.a/libgnu_la-strchrnul.o .libs/libidn2.lax/libgnu.a/libgnu_la-strerror-override.o .libs/libidn2.lax/libgnu.a/libgnu_la-strerror.o .libs/libidn2.lax/libgnu.a/libgnu_la-strverscmp.o .libs/libidn2.lax/libgnu.a/libgnu_la-unistd.o .libs/libidn2.lax/libgnu.a/libgnu_la-version-etc.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libunistring_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-unistd.o) has no symbols
libtool: link: ranlib .libs/libidn2.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libunistring_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2.a(libgnu_la-unistd.o) has no symbols
libtool: link: rm -fr .libs/libidn2.lax
libtool: link: ( cd ".libs" && rm -f "libidn2.la" && ln -s "../libidn2.la" "libidn2.la" )
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib'
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/include'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libidn2.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib'
 /usr/bin/install -c -m 644 idn2.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/include'
libtool: install: /usr/bin/install -c .libs/libidn2.0.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.0.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib && { ln -s -f libidn2.0.dylib libidn2.dylib || { rm -f libidn2.dylib && ln -s libidn2.0.dylib libidn2.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libidn2.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.la
libtool: install: /usr/bin/install -c .libs/libidn2.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a(libunistring_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/libidn2.a(libgnu_la-unistd.o) has no symbols
Making install in src
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I.. -I.. -I../lib -I. -DLOCALEDIR=\"/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale\" -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -g -O2 -c -o idn2.o idn2.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../gl -I../gl -I.. -I.. -I../lib -I. -DLOCALEDIR=\"/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale\" -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o libidn2_cmd_la-idn2_cmd.lo `test -f 'idn2_cmd.c' || echo './'`idn2_cmd.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I.. -I.. -I../lib -I. -DLOCALEDIR=\"/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale\" -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -g -O2 -c idn2_cmd.c  -fno-common -DPIC -o .libs/libidn2_cmd_la-idn2_cmd.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../gl -I../gl -I.. -I.. -I../lib -I. -DLOCALEDIR=\"/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale\" -I../unistring/ -I../unistring/ -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include -g -O2 -c idn2_cmd.c -o libidn2_cmd_la-idn2_cmd.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o libidn2_cmd.la  libidn2_cmd_la-idn2_cmd.lo ../gl/libgnu.la ../unistring/libunistring.la -lunistring 
libtool: link: (cd .libs/libidn2_cmd.lax/libgnu.a && ar x "/private/tmp/libidn2-20231030-91849-k0ucbt/libidn2-2.3.4/src/../gl/.libs/libgnu.a")
libtool: link: (cd .libs/libidn2_cmd.lax/libunistring.a && ar x "/private/tmp/libidn2-20231030-91849-k0ucbt/libidn2-2.3.4/src/../unistring/.libs/libunistring.a")
libtool: link: ar cr .libs/libidn2_cmd.a .libs/libidn2_cmd_la-idn2_cmd.o   .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-basename-lgpl.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-cloexec.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-error.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-fd-hook.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-getopt.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-getopt1.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-getprogname.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-malloca.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-open.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-progname.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-rawmemchr.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-stat-time.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-stat.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-strchrnul.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-strerror-override.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-strerror.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-strverscmp.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-unistd.o .libs/libidn2_cmd.lax/libgnu.a/libgnu_la-version-etc.o  .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-c-ctype.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-c-strcasecmp.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-c-strncasecmp.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-decompose-internal.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-decomposition-table.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-free.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-localcharset.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-striconveh.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-striconveha.o .libs/libidn2_cmd.lax/libunistring.a/libunistring_la-unistd.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libunistring_la-unistd.o) has no symbols
libtool: link: ranlib .libs/libidn2_cmd.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-getprogname.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libgnu_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libidn2_cmd.a(libunistring_la-unistd.o) has no symbols
libtool: link: rm -fr .libs/libidn2_cmd.lax
libtool: link: ( cd ".libs" && rm -f "libidn2_cmd.la" && ln -s "../libidn2_cmd.la" "libidn2_cmd.la" )
/bin/sh ../libtool  --tag=CC   --mode=link clang -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -g -O2   -o idn2 idn2.o libidn2_cmd.la ../lib/libidn2.la ../gl/libgnu.la ../unistring/libunistring.la -lunistring  
libtool: link: clang -fno-common -Wall -Wbad-function-cast -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wextra -Winit-self -Winline -Winvalid-pch -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Woverlength-strings -Wpacked -Wpointer-arith -Wshadow -Wstack-protector -Wstrict-overflow -Wstrict-prototypes -Wuninitialized -Wunknown-pragmas -Wvariadic-macros -Wvla -Wwrite-strings -Wformat=2 -fdiagnostics-show-option -fdiagnostics-color=always -Wno-missing-field-initializers -g -O2 -o .libs/idn2 idn2.o  ./.libs/libidn2_cmd.a -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib ../lib/.libs/libidn2.dylib ../gl/.libs/libgnu.a -lintl ../unistring/.libs/libunistring.a -liconv -lunistring
make[4]: Nothing to be done for `install-data-am'.
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/bin'
  /bin/sh ../libtool   --mode=install /usr/bin/install -c idn2 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/bin'
libtool: install: /usr/bin/install -c .libs/idn2 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/bin/idn2
Making install in examples
clang -DHAVE_CONFIG_H -I. -I..  -I../lib -I../lib -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o decode.o decode.c
clang -DHAVE_CONFIG_H -I. -I..  -I../lib -I../lib -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o lookup.o lookup.c
clang -DHAVE_CONFIG_H -I. -I..  -I../lib -I../lib -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o register.o register.c
clang -DHAVE_CONFIG_H -I. -I..  -I../lib -I../lib -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o example-toascii.o example-toascii.c
clang -DHAVE_CONFIG_H -I. -I..  -I../lib -I../lib -I.. -I/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/include  -g -O2 -c -o example-tounicode.o example-tounicode.c
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o decode decode.o ../lib/libidn2.la 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o lookup lookup.o ../lib/libidn2.la 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o register register.o ../lib/libidn2.la 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o example-toascii example-toascii.o ../lib/libidn2.la 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2   -o example-tounicode example-tounicode.o ../lib/libidn2.la 
libtool: link: clang -g -O2 -o .libs/decode decode.o  ../lib/.libs/libidn2.dylib -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl
libtool: link: clang -g -O2 -o .libs/lookup lookup.o  ../lib/.libs/libidn2.dylib -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl
libtool: link: clang -g -O2 -o .libs/register register.o  ../lib/.libs/libidn2.dylib -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl
libtool: link: clang -g -O2 -o .libs/example-toascii example-toascii.o  ../lib/.libs/libidn2.dylib -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl
libtool: link: clang -g -O2 -o .libs/example-tounicode example-tounicode.o  ../lib/.libs/libidn2.dylib -L/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/opt/gettext/lib -liconv -lunistring -lintl
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in tests
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in fuzz
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in po
installing cs.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/cs/LC_MESSAGES/libidn2.mo
installing da.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/da/LC_MESSAGES/libidn2.mo
installing de.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/de/LC_MESSAGES/libidn2.mo
installing eo.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/eo/LC_MESSAGES/libidn2.mo
installing es.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/es/LC_MESSAGES/libidn2.mo
installing fi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/fi/LC_MESSAGES/libidn2.mo
installing fr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/fr/LC_MESSAGES/libidn2.mo
installing fur.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/fur/LC_MESSAGES/libidn2.mo
installing hr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/hr/LC_MESSAGES/libidn2.mo
installing hu.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/hu/LC_MESSAGES/libidn2.mo
installing id.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/id/LC_MESSAGES/libidn2.mo
installing it.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/it/LC_MESSAGES/libidn2.mo
installing ja.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/ja/LC_MESSAGES/libidn2.mo
installing ka.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/ka/LC_MESSAGES/libidn2.mo
installing ko.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/ko/LC_MESSAGES/libidn2.mo
installing nl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/nl/LC_MESSAGES/libidn2.mo
installing pl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/pl/LC_MESSAGES/libidn2.mo
installing pt_BR.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/pt_BR/LC_MESSAGES/libidn2.mo
installing ro.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/ro/LC_MESSAGES/libidn2.mo
installing ru.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/ru/LC_MESSAGES/libidn2.mo
installing sr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/sr/LC_MESSAGES/libidn2.mo
installing sv.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/sv/LC_MESSAGES/libidn2.mo
installing uk.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/uk/LC_MESSAGES/libidn2.mo
installing vi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/vi/LC_MESSAGES/libidn2.mo
installing zh_CN.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/locale/zh_CN/LC_MESSAGES/libidn2.mo
if test "libidn2" = "gettext-tools"; then \
	  .././build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/gettext/po; \
	  for file in Makefile.in.in remove-potcdate.sin quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot   Makevars.template; do \
	    /usr/bin/install -c -m 644 ./$file \
			    /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/gettext/po/$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/gettext/po/$file; \
	  done; \
	else \
	  : ; \
	fi
Making install in doc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in reference
make[5]: Nothing to be done for `install-exec-am'.
 /usr/bin/install -c -m 644 ./html/api-index-0.1.html
 /usr/bin/install -c -m 644 ./html/api-index-2.0.0.html
 /usr/bin/install -c -m 644 ./html/api-index-2.1.1.html
 /usr/bin/install -c -m 644 ./html/api-index-deprecated.html
 /usr/bin/install -c -m 644 ./html/api-index-full.html
 /usr/bin/install -c -m 644 ./html/home.png
 /usr/bin/install -c -m 644 ./html/index.html
 /usr/bin/install -c -m 644 ./html/left-insensitive.png
 /usr/bin/install -c -m 644 ./html/left.png
 /usr/bin/install -c -m 644 ./html/libidn2-idn2.h.html
 /usr/bin/install -c -m 644 ./html/libidn2.devhelp2
 /usr/bin/install -c -m 644 ./html/libidn2.html
 /usr/bin/install -c -m 644 ./html/right-insensitive.png
 /usr/bin/install -c -m 644 ./html/right.png
 /usr/bin/install -c -m 644 ./html/style.css
 /usr/bin/install -c -m 644 ./html/up-insensitive.png
 /usr/bin/install -c -m 644 ./html/up.png
make[5]: Nothing to be done for `install-exec-am'.
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/man/man1'
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/man/man3'
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/info'
 /usr/bin/install -c -m 644 idn2.1 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/man/man1'
 /usr/bin/install -c -m 644 man/idn2_to_unicode_8z4z.3 man/idn2_to_unicode_4z4z.3 man/idn2_to_unicode_44i.3 man/idn2_to_unicode_8z8z.3 man/idn2_to_unicode_8zlz.3 man/idn2_to_unicode_lzlz.3 man/idn2_lookup_u8.3 man/idn2_lookup_ul.3 man/idn2_to_ascii_4i.3 man/idn2_to_ascii_4i2.3 man/idn2_to_ascii_4z.3 man/idn2_to_ascii_8z.3 man/idn2_to_ascii_lz.3 man/idn2_register_u8.3 man/idn2_register_ul.3 man/idn2_strerror.3 man/idn2_strerror_name.3 man/idn2_check_version.3 man/idn2_free.3 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/man/man3'
 /usr/bin/install -c -m 644 ./libidn2.info '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/share/info'
make[3]: Nothing to be done for `install-exec-am'.
 ./build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/pkgconfig'
 /usr/bin/install -c -m 644 libidn2.pc '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/libidn2/2.3.4_1/lib/pkgconfig'
