2023-10-30 09:58:57 +0000

make
install

/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in gnulib-local
make[3]: Nothing to be done for `install-exec-am'.
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
 /usr/bin/install -c -m 644 lib/gettext.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
Making install in gettext-runtime
Making install in doc
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in intl
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in gnulib-lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
make[8]: Nothing to be done for `install-exec-am'.
make[8]: Nothing to be done for `install-data-am'.
./../../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib
/bin/sh ./libtool --mode=install \
	  /usr/bin/install -c -m 644 libintl.la /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.la; \
	if test "yes" = yes; then \
	  dependencies=`sed -n -e 's,^dependency_libs=\(.*\),\1,p' < /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.la | sed -e "s,^',," -e "s,'\$,,"`; \
	  if test -n "$dependencies"; then \
	    rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.la; \
	  fi; \
	fi
libtool: install: /usr/bin/install -c -m 644 .libs/libintl.8.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.8.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libintl.8.dylib libintl.dylib || { rm -f libintl.dylib && ln -s libintl.8.dylib libintl.dylib; }; })
libtool: install: /usr/bin/install -c -m 644 .libs/libintl.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.la
libtool: install: /usr/bin/install -c -m 644 .libs/libintl.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(printf.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(osdep.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(libgnu_la-localename-table.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(libgnu_la-math.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(libgnu_la-threadlib.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libintl.a(libgnu_la-unistd.o) has no symbols
./../../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale
test -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/locale.alias \
	  && orig=/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/locale.alias \
	  || orig=./locale.alias; \
	temp=/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/t-locale.alias; \
	dest=/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/locale.alias; \
	sed -f ref-add.sed $orig > $temp; \
	/usr/bin/install -c -m 644 $temp $dest; \
	rm -f $temp
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 /usr/bin/install -c -m 644 libintl.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
Making install in intl-java
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/gnu/gettext
/usr/bin/install -c -m 644 ./javadoc2/index.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/index.html
/usr/bin/install -c -m 644 ./javadoc2/allclasses-frame.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/allclasses-frame.html
/usr/bin/install -c -m 644 ./javadoc2/overview-tree.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/overview-tree.html
/usr/bin/install -c -m 644 ./javadoc2/deprecated-list.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/deprecated-list.html
/usr/bin/install -c -m 644 ./javadoc2/serialized-form.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/serialized-form.html
/usr/bin/install -c -m 644 ./javadoc2/index-all.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/index-all.html
/usr/bin/install -c -m 644 ./javadoc2/help-doc.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/help-doc.html
/usr/bin/install -c -m 644 ./javadoc2/packages.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/packages.html
/usr/bin/install -c -m 644 ./javadoc2/package-list /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/package-list
/usr/bin/install -c -m 644 ./javadoc2/stylesheet.css /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/stylesheet.css
/usr/bin/install -c -m 644 ./javadoc2/gnu/gettext/package-summary.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/gnu/gettext/package-summary.html
/usr/bin/install -c -m 644 ./javadoc2/gnu/gettext/package-tree.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/gnu/gettext/package-tree.html
/usr/bin/install -c -m 644 ./javadoc2/gnu/gettext/package-frame.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/gnu/gettext/package-frame.html
/usr/bin/install -c -m 644 ./javadoc2/gnu/gettext/GettextResource.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/javadoc2/gnu/gettext/GettextResource.html
Making install in intl-csharp
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc
/usr/bin/install -c -m 644 ./doc/index.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/index.html
/usr/bin/install -c -m 644 ./doc/namespaces.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/namespaces.html
/usr/bin/install -c -m 644 ./doc/begin.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/begin.html
/usr/bin/install -c -m 644 ./doc/GNU_Gettext.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/GNU_Gettext.html
/usr/bin/install -c -m 644 ./doc/GNU_Gettext_GettextResourceManager.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/GNU_Gettext_GettextResourceManager.html
/usr/bin/install -c -m 644 ./doc/GNU_Gettext_GettextResourceSet.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/csharpdoc/GNU_Gettext_GettextResourceSet.html
Making install in gnulib-lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
make[6]: Nothing to be done for `install-exec-am'.
make[6]: Nothing to be done for `install-data-am'.
Making install in libasprintf
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in gnulib-lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
make[8]: Nothing to be done for `install-exec-am'.
make[8]: Nothing to be done for `install-data-am'.
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
 /bin/sh ./libtool   --mode=install /usr/bin/install -c   libasprintf.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/libasprintf.0.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.0.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libasprintf.0.dylib libasprintf.dylib || { rm -f libasprintf.dylib && ln -s libasprintf.0.dylib libasprintf.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libasprintf.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.la
libtool: install: /usr/bin/install -c .libs/libasprintf.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.a(lib-asprintf.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libasprintf.a(libgnu_la-unistd.o) has no symbols
Making install-html in gnulib-lib
make[8]: Nothing to be done for `install-html-am'.
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/libasprintf'
 /usr/bin/install -c -m 644 autosprintf_all.html '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/libasprintf'
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 /usr/bin/install -c -m 644 autosprintf.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
 /usr/bin/install -c -m 644 ./autosprintf.info '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
Making install in src
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
  /bin/sh ../libtool   --mode=install /usr/bin/install -c gettext ngettext envsubst '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
libtool: warning: '../intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/gettext /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/gettext
libtool: warning: '../intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/ngettext /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/ngettext
libtool: warning: '../intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/envsubst /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/envsubst
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
 /usr/bin/install -c gettext.sh '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
make[4]: Nothing to be done for `install-data-am'.
Making install in po
installing ast.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ast/LC_MESSAGES/gettext-runtime.mo
installing be.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/be/LC_MESSAGES/gettext-runtime.mo
installing bg.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/bg/LC_MESSAGES/gettext-runtime.mo
installing ca.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ca/LC_MESSAGES/gettext-runtime.mo
installing cs.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/cs/LC_MESSAGES/gettext-runtime.mo
installing da.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/da/LC_MESSAGES/gettext-runtime.mo
installing de.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/de/LC_MESSAGES/gettext-runtime.mo
installing el.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/el/LC_MESSAGES/gettext-runtime.mo
installing en@quot.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/en@quot/LC_MESSAGES/gettext-runtime.mo
installing en@boldquot.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/en@boldquot/LC_MESSAGES/gettext-runtime.mo
installing eo.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/eo/LC_MESSAGES/gettext-runtime.mo
installing es.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/es/LC_MESSAGES/gettext-runtime.mo
installing et.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/et/LC_MESSAGES/gettext-runtime.mo
installing fi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/fi/LC_MESSAGES/gettext-runtime.mo
installing fr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/fr/LC_MESSAGES/gettext-runtime.mo
installing ga.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ga/LC_MESSAGES/gettext-runtime.mo
installing gl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/gl/LC_MESSAGES/gettext-runtime.mo
installing hr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/hr/LC_MESSAGES/gettext-runtime.mo
installing hu.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/hu/LC_MESSAGES/gettext-runtime.mo
installing id.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/id/LC_MESSAGES/gettext-runtime.mo
installing it.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/it/LC_MESSAGES/gettext-runtime.mo
installing ja.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ja/LC_MESSAGES/gettext-runtime.mo
installing ka.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ka/LC_MESSAGES/gettext-runtime.mo
installing ko.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ko/LC_MESSAGES/gettext-runtime.mo
installing nb.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nb/LC_MESSAGES/gettext-runtime.mo
installing nl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nl/LC_MESSAGES/gettext-runtime.mo
installing nn.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nn/LC_MESSAGES/gettext-runtime.mo
installing pl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pl/LC_MESSAGES/gettext-runtime.mo
installing pt.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pt/LC_MESSAGES/gettext-runtime.mo
installing pt_BR.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pt_BR/LC_MESSAGES/gettext-runtime.mo
installing ro.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ro/LC_MESSAGES/gettext-runtime.mo
installing ru.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ru/LC_MESSAGES/gettext-runtime.mo
installing sk.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sk/LC_MESSAGES/gettext-runtime.mo
installing sl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sl/LC_MESSAGES/gettext-runtime.mo
installing sr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sr/LC_MESSAGES/gettext-runtime.mo
installing sv.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sv/LC_MESSAGES/gettext-runtime.mo
installing tr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/tr/LC_MESSAGES/gettext-runtime.mo
installing uk.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/uk/LC_MESSAGES/gettext-runtime.mo
installing vi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/vi/LC_MESSAGES/gettext-runtime.mo
installing zh_CN.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/zh_CN/LC_MESSAGES/gettext-runtime.mo
installing zh_HK.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/zh_HK/LC_MESSAGES/gettext-runtime.mo
installing zh_TW.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/zh_TW/LC_MESSAGES/gettext-runtime.mo
if test "gettext-runtime" = "gettext-tools"; then \
	  .././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po; \
	  for file in Makefile.in.in remove-potcdate.sin quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot   Makevars.template; do \
	    /usr/bin/install -c -m 644 ./$file \
			    /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po/$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po/$file; \
	  done; \
	else \
	  : ; \
	fi
Making install in man
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext
for file in gettext.1.html ngettext.1.html envsubst.1.html gettext.3.html ngettext.3.html textdomain.3.html bindtextdomain.3.html bind_textdomain_codeset.3.html; do \
	  if test -f $file; then dir=.; else dir=.; fi; \
	  /usr/bin/install -c -m 644 $dir/$file /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/$file; \
	done
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man1'
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man1'
 /usr/bin/install -c -m 644 gettext.1 ngettext.1 envsubst.1 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man1'
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man3'
 /usr/bin/install -c -m 644 gettext.3 ngettext.3 textdomain.3 bindtextdomain.3 bind_textdomain_codeset.3 dgettext.3 dcgettext.3 dngettext.3 dcngettext.3 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man3'
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man3'
Making install in m4
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in tests
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
make[4]: Nothing to be done for `install-exec-am'.
 ./../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
 /usr/bin/install -c -m 644 ABOUT-NLS '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
Making install in libtextstyle
Making install in lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libtextstyle.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/libtextstyle.0.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.0.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libtextstyle.0.dylib libtextstyle.dylib || { rm -f libtextstyle.dylib && ln -s libtextstyle.0.dylib libtextstyle.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libtextstyle.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.la
libtool: install: /usr/bin/install -c .libs/libtextstyle.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-math.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-sys_socket.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-threadlib.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(libtextstyle_la-u8-mbtouc-aux.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-DOCBparser.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-HTMLparser.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-HTMLtree.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-SAX.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-c14n.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-catalog.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-debugXML.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-legacy.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-nanoftp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-nanohttp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-pattern.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-relaxng.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-schematron.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-trionan.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xinclude.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xlink.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlmodule.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlreader.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlregexp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlschemas.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlschemastypes.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlunicode.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xmlwriter.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libtextstyle.a(rpl_la-xpointer.o) has no symbols
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 /usr/bin/install -c -m 644  textstyle.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include/.'
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include/textstyle'
 /usr/bin/install -c -m 644  textstyle/stdbool.h textstyle/version.h textstyle/woe32dll.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include/textstyle'
Making install in tests
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in .
make[6]: Nothing to be done for `install-exec-am'.
make[6]: Nothing to be done for `install-data-am'.
Making install in adhoc-tests
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in doc
make[4]: Nothing to be done for `install-exec-am'.
.././build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/libtextstyle
for file in `if test -f libtextstyle_toc.html; then echo .; else echo .; fi`/libtextstyle_*.html; do \
	  /usr/bin/install -c -m 644 $file /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/libtextstyle/`basename $file`; \
	done
 .././build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
 /usr/bin/install -c -m 644 ./libtextstyle.info '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in gettext-tools
Making install in gnulib-lib
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libgettextlib.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/libgettextlib-0.22.3.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib-0.22.3.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libgettextlib-0.22.3.dylib libgettextlib.dylib || { rm -f libgettextlib.dylib && ln -s libgettextlib-0.22.3.dylib libgettextlib.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libgettextlib.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.la
libtool: install: /usr/bin/install -c .libs/libgettextlib.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-getcwd-lgpl.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-localename-table.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-math.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-sys_socket.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-threadlib.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-tls.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-u16-mbtouc.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-u8-mbtouc.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-u8-mbtouc-unsafe.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-u8-uctomb.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(libgettextlib_la-wctype-h.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-DOCBparser.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-HTMLparser.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-HTMLtree.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-SAX.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-c14n.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-catalog.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-debugXML.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-legacy.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-nanoftp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-nanohttp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-pattern.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-relaxng.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-schematron.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-trionan.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xinclude.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xmlmodule.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xmlregexp.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xmlschemas.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xmlschemastypes.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a(rpl_la-xmlunicode.o) has no symbols
case "darwin22.3.0" in \
	  aix*) ;; \
	  *) rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextlib.a ;; \
	esac
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
 /usr/bin/install -c -m 644 javaversion.class '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
Making install in libgrep
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
make[5]: Nothing to be done for `install-exec-am'.
make[5]: Nothing to be done for `install-data-am'.
Making install in src
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libgettextsrc.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/libgettextsrc-0.22.3.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc-0.22.3.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libgettextsrc-0.22.3.dylib libgettextsrc.dylib || { rm -f libgettextsrc.dylib && ln -s libgettextsrc-0.22.3.dylib libgettextsrc.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libgettextsrc.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc.la
libtool: install: /usr/bin/install -c .libs/libgettextsrc.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc.a
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
  /bin/sh ../libtool   --mode=install /usr/bin/install -c msgcmp msgfmt msgmerge msgunfmt xgettext msgattrib msgcat msgcomm msgconv msgen msgexec msgfilter msggrep msginit msguniq recode-sr-latin '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgcmp /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgcmp
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgfmt /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgfmt
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgmerge /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgmerge
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgunfmt /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgunfmt
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/xgettext /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/xgettext
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgattrib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgattrib
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgcat /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgcat
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgcomm /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgcomm
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgconv /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgconv
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgen /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgen
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgexec /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgexec
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msgfilter /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msgfilter
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msggrep /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msggrep
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msginit /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msginit
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/msguniq /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/msguniq
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: warning: '../../gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/recode-sr-latin /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin/recode-sr-latin
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext
/bin/sh ../libtool --mode=install /usr/bin/install -c hostname /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/hostname
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: warning: '../../gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/hostname /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/hostname
/bin/sh ../libtool --mode=install /usr/bin/install -c urlget /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/urlget
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: warning: '../../gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/urlget /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/urlget
/bin/sh ../libtool --mode=install /usr/bin/install -c cldr-plurals /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/cldr-plurals
libtool: warning: '/private/tmp/gettext-20231030-99754-7cscus/gettext-0.22.3/gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: warning: '../../gettext-runtime/intl/libintl.la' has not been installed in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/cldr-plurals /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/cldr-plurals
/usr/bin/install -c user-email /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/user-email
/usr/bin/install -c ./project-id /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/gettext/project-id
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-exec-hook
case "darwin22.3.0" in \
	  aix*) ;; \
	  *) rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextsrc.a ;; \
	esac
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext
/usr/bin/install -c -m 644 ./msgunfmt.tcl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/msgunfmt.tcl
Making install in libgettextpo
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libgettextpo.la '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib'
libtool: install: /usr/bin/install -c .libs/libgettextpo.0.dylib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.0.dylib
libtool: install: (cd /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib && { ln -s -f libgettextpo.0.dylib libgettextpo.dylib || { rm -f libgettextpo.dylib && ln -s libgettextpo.0.dylib libgettextpo.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libgettextpo.lai /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.la
libtool: install: /usr/bin/install -c .libs/libgettextpo.a /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a
libtool: install: chmod 644 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a
libtool: install: ranlib /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-fd-hook.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-setlocale-lock.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-threadlib.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-tls.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-u16-mbtouc.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-u8-mbtouc-unsafe.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-u8-mbtouc.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-u8-uctomb.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-unistd.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/lib/libgettextpo.a(libgnu_la-wctype-h.o) has no symbols
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
 /usr/bin/install -c -m 644 gettext-po.h '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/include'
Making install in po
installing be.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/be/LC_MESSAGES/gettext-tools.mo
installing bg.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/bg/LC_MESSAGES/gettext-tools.mo
installing ca.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ca/LC_MESSAGES/gettext-tools.mo
installing cs.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/cs/LC_MESSAGES/gettext-tools.mo
installing da.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/da/LC_MESSAGES/gettext-tools.mo
installing de.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/de/LC_MESSAGES/gettext-tools.mo
installing el.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/el/LC_MESSAGES/gettext-tools.mo
installing en@quot.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/en@quot/LC_MESSAGES/gettext-tools.mo
installing en@boldquot.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/en@boldquot/LC_MESSAGES/gettext-tools.mo
installing es.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/es/LC_MESSAGES/gettext-tools.mo
installing et.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/et/LC_MESSAGES/gettext-tools.mo
installing eu.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/eu/LC_MESSAGES/gettext-tools.mo
installing fi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/fi/LC_MESSAGES/gettext-tools.mo
installing fr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/fr/LC_MESSAGES/gettext-tools.mo
installing gl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/gl/LC_MESSAGES/gettext-tools.mo
installing id.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/id/LC_MESSAGES/gettext-tools.mo
installing hr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/hr/LC_MESSAGES/gettext-tools.mo
installing it.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/it/LC_MESSAGES/gettext-tools.mo
installing ja.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ja/LC_MESSAGES/gettext-tools.mo
installing ko.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ko/LC_MESSAGES/gettext-tools.mo
installing nb.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nb/LC_MESSAGES/gettext-tools.mo
installing nl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nl/LC_MESSAGES/gettext-tools.mo
installing nn.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/nn/LC_MESSAGES/gettext-tools.mo
installing pa.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pa/LC_MESSAGES/gettext-tools.mo
installing pl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pl/LC_MESSAGES/gettext-tools.mo
installing pt.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pt/LC_MESSAGES/gettext-tools.mo
installing pt_BR.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/pt_BR/LC_MESSAGES/gettext-tools.mo
installing ro.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ro/LC_MESSAGES/gettext-tools.mo
installing ru.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/ru/LC_MESSAGES/gettext-tools.mo
installing sk.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sk/LC_MESSAGES/gettext-tools.mo
installing sl.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sl/LC_MESSAGES/gettext-tools.mo
installing sr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sr/LC_MESSAGES/gettext-tools.mo
installing sv.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/sv/LC_MESSAGES/gettext-tools.mo
installing tr.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/tr/LC_MESSAGES/gettext-tools.mo
installing uk.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/uk/LC_MESSAGES/gettext-tools.mo
installing vi.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/vi/LC_MESSAGES/gettext-tools.mo
installing zh_CN.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/zh_CN/LC_MESSAGES/gettext-tools.mo
installing zh_TW.gmo as /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/locale/zh_TW/LC_MESSAGES/gettext-tools.mo
if test "gettext-tools" = "gettext-tools"; then \
	  .././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po; \
	  for file in Makefile.in.in remove-potcdate.sin quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot   Makevars.template; do \
	    /usr/bin/install -c -m 644 ./$file \
			    /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po/$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/po/$file; \
	  done; \
	else \
	  : ; \
	fi
Making install in its
make[4]: Nothing to be done for `install-exec-am'.
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext-0.22.3/its'
 /usr/bin/install -c -m 644 glade.loc glade1.its glade2.its gtkbuilder.its gsettings.loc gsettings.its metainfo.loc metainfo.its '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext-0.22.3/its'
Making install in projects
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/TP
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/KDE
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/GNOME
/usr/bin/install -c ./team-address /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/team-address
/usr/bin/install -c ./TP/trigger /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/TP/trigger
/usr/bin/install -c ./TP/team-address /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/TP/team-address
/usr/bin/install -c ./KDE/trigger /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/KDE/trigger
/usr/bin/install -c ./KDE/team-address /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/KDE/team-address
/usr/bin/install -c ./GNOME/trigger /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/GNOME/trigger
/usr/bin/install -c ./GNOME/team-address /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/GNOME/team-address
/usr/bin/install -c -m 644 ./index /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/index
/usr/bin/install -c -m 644 ./TP/teams.url /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/TP/teams.url
/usr/bin/install -c -m 644 ./TP/teams.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/TP/teams.html
/usr/bin/install -c -m 644 ./KDE/teams.url /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/KDE/teams.url
/usr/bin/install -c -m 644 ./KDE/teams.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/KDE/teams.html
/usr/bin/install -c -m 644 ./GNOME/teams.url /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/GNOME/teams.url
/usr/bin/install -c -m 644 ./GNOME/teams.html /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/projects/GNOME/teams.html
Making install in styles
make[4]: Nothing to be done for `install-exec-am'.
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/styles'
 /usr/bin/install -c -m 644 po-default.css po-vim.css po-emacs-x.css po-emacs-xterm256.css po-emacs-xterm16.css po-emacs-xterm.css '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/styles'
Making install in emacs
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case start-po.elc in */*) \
	    am__dir=`echo 'start-po.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "start-po.elc")) (defun byte-compile-dest-file (_) "start-po.elc") )' \
	    -f batch-byte-compile 'start-po.el'; \
	else :; fi
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case po-mode.elc in */*) \
	    am__dir=`echo 'po-mode.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "po-mode.elc")) (defun byte-compile-dest-file (_) "po-mode.elc") )' \
	    -f batch-byte-compile 'po-mode.el'; \
	else :; fi
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case po-compat.elc in */*) \
	    am__dir=`echo 'po-compat.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "po-compat.elc")) (defun byte-compile-dest-file (_) "po-compat.elc") )' \
	    -f batch-byte-compile 'po-compat.el'; \
	else :; fi
make[4]: Nothing to be done for `install-exec-am'.
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case start-po.elc in */*) \
	    am__dir=`echo 'start-po.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "start-po.elc")) (defun byte-compile-dest-file (_) "start-po.elc") )' \
	    -f batch-byte-compile 'start-po.el'; \
	else :; fi
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case po-mode.elc in */*) \
	    am__dir=`echo 'po-mode.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "po-mode.elc")) (defun byte-compile-dest-file (_) "po-mode.elc") )' \
	    -f batch-byte-compile 'po-mode.el'; \
	else :; fi
if test 'no' != no; then \
	  am__dir=. am__subdir_includes=''; \
	  case po-compat.elc in */*) \
	    am__dir=`echo 'po-compat.elc' | sed 's,/[^/]*$,,'`; \
	    am__subdir_includes="-L $am__dir -L ./$am__dir"; \
	  esac; \
	  test -d "$am__dir" || .././../build-aux/install-sh -c -d "$am__dir" || exit 1; \
	  no --batch \
	      \
	    $am__subdir_includes -L . -L . \
	    --eval '(if (boundp (quote byte-compile-dest-file-function)) (setq byte-compile-dest-file-function (lambda (_) "po-compat.elc")) (defun byte-compile-dest-file (_) "po-compat.elc") )' \
	    -f batch-byte-compile 'po-compat.el'; \
	else :; fi
Making install in misc
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
 /usr/bin/install -c gettextize autopoint '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/bin'
rm -rf /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext/intl
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
 /usr/bin/install -c -m 644 archive.dir.tar.bz2 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
Making install in man
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext
for file in msgcmp.1.html msgfmt.1.html msgmerge.1.html msgunfmt.1.html xgettext.1.html msgattrib.1.html msgcat.1.html msgcomm.1.html msgconv.1.html msgen.1.html msgexec.1.html msgfilter.1.html msggrep.1.html msginit.1.html msguniq.1.html recode-sr-latin.1.html gettextize.1.html autopoint.1.html; do \
	  if test -f $file; then dir=.; else dir=.; fi; \
	  /usr/bin/install -c -m 644 $dir/$file /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/$file; \
	done
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man1'
 /usr/bin/install -c -m 644 msgcmp.1 msgfmt.1 msgmerge.1 msgunfmt.1 xgettext.1 msgattrib.1 msgcat.1 msgcomm.1 msgconv.1 msgen.1 msgexec.1 msgfilter.1 msggrep.1 msginit.1 msguniq.1 recode-sr-latin.1 gettextize.1 autopoint.1 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/man/man1'
Making install in m4
make[4]: Nothing to be done for `install-exec-am'.
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/aclocal'
 /usr/bin/install -c -m 644 ../../gettext-runtime/gnulib-m4/host-cpu-c-abi.m4 ../../gettext-runtime/gnulib-m4/lib-ld.m4 ../../gettext-runtime/gnulib-m4/lib-link.m4 ../../gettext-runtime/gnulib-m4/lib-prefix.m4 ../../gettext-runtime/m4/build-to-host.m4 ../../gettext-runtime/m4/gettext.m4 ../../gettext-runtime/m4/iconv.m4 ../../gettext-runtime/m4/intlmacosx.m4 ../../gettext-runtime/m4/nls.m4 ../../gettext-runtime/m4/po.m4 ../../gettext-runtime/m4/progtest.m4 '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/aclocal'
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/build-aux'
 /usr/bin/install -c -m 644 ../gnulib-m4/javacomp.m4 ../gnulib-m4/javaexec.m4 ../gnulib-m4/csharpcomp.m4 ../gnulib-m4/csharpexec.m4 csharpexec-test.exe '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/build-aux'
Making install in tests
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in system-tests
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in gnulib-tests
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-recursive
Making install in .
make[6]: Nothing to be done for `install-exec-am'.
make[6]: Nothing to be done for `install-data-am'.
Making install in examples
Making install in po
make[5]: Nothing to be done for `install-exec-am'.
make[5]: Nothing to be done for `install-data-am'.
make[5]: Nothing to be done for `install-exec-am'.
./../../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples
for f in hello-c/INSTALL hello-c/autogen.sh hello-c/autoclean.sh hello-c/hello.c hello-c/Makefile.am hello-c/configure.ac hello-c/m4/Makefile.am hello-c/po/Makevars hello-c/po/POTFILES.in hello-c-gnome/INSTALL hello-c-gnome/autogen.sh hello-c-gnome/autoclean.sh hello-c-gnome/hello.c hello-c-gnome/Makefile.am hello-c-gnome/configure.ac hello-c-gnome/m4/Makefile.am hello-c-gnome/m4/gnome.m4 hello-c-gnome/m4/gnome-gnorba-check.m4 hello-c-gnome/m4/gnome-orbit-check.m4 hello-c-gnome/po/Makevars hello-c-gnome/po/POTFILES.in hello-c-gnome3/INSTALL hello-c-gnome3/autogen.sh hello-c-gnome3/autoclean.sh hello-c-gnome3/hello.c hello-c-gnome3/hello.desktop.in.in hello-c-gnome3/hello.gschema.xml hello-c-gnome3/hello.gresource.xml hello-c-gnome3/hello.ui hello-c-gnome3/Makefile.am hello-c-gnome3/configure.ac hello-c-gnome3/m4/Makefile.am hello-c-gnome3/po/Makevars hello-c-gnome3/po/POTFILES.in hello-c++/INSTALL hello-c++/autogen.sh hello-c++/autoclean.sh hello-c++/hello.cc hello-c++/Makefile.am hello-c++/configure.ac hello-c++/m4/Makefile.am hello-c++/po/Makevars hello-c++/po/POTFILES.in hello-c++20/INSTALL hello-c++20/autogen.sh hello-c++20/autoclean.sh hello-c++20/hello.cc hello-c++20/Makefile.am hello-c++20/configure.ac hello-c++20/m4/Makefile.am hello-c++20/po/Makevars hello-c++20/po/POTFILES.in hello-c++-qt/INSTALL hello-c++-qt/BUGS hello-c++-qt/autogen.sh hello-c++-qt/autoclean.sh hello-c++-qt/hello.cc hello-c++-qt/Makefile.am hello-c++-qt/configure.ac hello-c++-qt/m4/Makefile.am hello-c++-qt/m4/qt.m4 hello-c++-qt/po/Makefile.am hello-c++-kde/INSTALL hello-c++-kde/BUGS hello-c++-kde/autogen.sh hello-c++-kde/autoclean.sh hello-c++-kde/hello.cc hello-c++-kde/hellowindow.h hello-c++-kde/hellowindow.cc hello-c++-kde/Makefile.am hello-c++-kde/configure.in.in hello-c++-kde/m4/Makefile.am hello-c++-kde/admin/acinclude.m4.in hello-c++-kde/admin/am_edit hello-c++-kde/admin/ChangeLog hello-c++-kde/admin/compile hello-c++-kde/admin/conf.change.pl hello-c++-kde/admin/config.guess hello-c++-kde/admin/config.pl hello-c++-kde/admin/config.sub hello-c++-kde/admin/configure.in.bot.end hello-c++-kde/admin/configure.in.min hello-c++-kde/admin/cvs-clean.pl hello-c++-kde/admin/cvs.sh hello-c++-kde/admin/debianrules hello-c++-kde/admin/depcomp hello-c++-kde/admin/detect-autoconf.sh hello-c++-kde/admin/Doxyfile.am hello-c++-kde/admin/Doxyfile.global hello-c++-kde/admin/install-sh hello-c++-kde/admin/libtool.m4.in hello-c++-kde/admin/ltmain.sh hello-c++-kde/admin/Makefile.common hello-c++-kde/admin/missing hello-c++-kde/admin/mkinstalldirs hello-c++-kde/admin/ylwrap hello-c++-kde/po/Makevars hello-c++-kde/po/POTFILES.in hello-c++-gnome/INSTALL hello-c++-gnome/autogen.sh hello-c++-gnome/autoclean.sh hello-c++-gnome/hello.cc hello-c++-gnome/Makefile.am hello-c++-gnome/configure.ac hello-c++-gnome/m4/Makefile.am hello-c++-gnome/m4/gnome.m4 hello-c++-gnome/m4/gnome-gnorba-check.m4 hello-c++-gnome/m4/gnome-orbit-check.m4 hello-c++-gnome/m4/gtk.m4 hello-c++-gnome/m4/gtk--.m4 hello-c++-gnome/po/Makevars hello-c++-gnome/po/POTFILES.in hello-c++-wxwidgets/INSTALL hello-c++-wxwidgets/autogen.sh hello-c++-wxwidgets/autoclean.sh hello-c++-wxwidgets/hello.cc hello-c++-wxwidgets/Makefile.am hello-c++-wxwidgets/configure.ac hello-c++-wxwidgets/m4/Makefile.am hello-c++-wxwidgets/m4/wxwidgets.m4 hello-c++-wxwidgets/po/Makefile.am hello-objc/INSTALL hello-objc/autogen.sh hello-objc/autoclean.sh hello-objc/hello.m hello-objc/Makefile.am hello-objc/configure.ac hello-objc/m4/Makefile.am hello-objc/po/Makevars hello-objc/po/POTFILES.in hello-objc-gnustep/INSTALL hello-objc-gnustep/BUGS hello-objc-gnustep/autogen.sh hello-objc-gnustep/autoclean.sh hello-objc-gnustep/main.m hello-objc-gnustep/AppController.h hello-objc-gnustep/AppController.m hello-objc-gnustep/Hello.h hello-objc-gnustep/Hello.m hello-objc-gnustep/GNUmakefile hello-objc-gnustep/po/GNUmakefile hello-objc-gnustep/po/LocaleAliases hello-objc-gnome/INSTALL hello-objc-gnome/autogen.sh hello-objc-gnome/autoclean.sh hello-objc-gnome/hello.m hello-objc-gnome/Makefile.am hello-objc-gnome/configure.ac hello-objc-gnome/m4/Makefile.am hello-objc-gnome/m4/gnome.m4 hello-objc-gnome/m4/gnome-gnorba-check.m4 hello-objc-gnome/m4/gnome-orbit-check.m4 hello-objc-gnome/po/Makevars hello-objc-gnome/po/POTFILES.in hello-sh/INSTALL hello-sh/autogen.sh hello-sh/autoclean.sh hello-sh/hello.sh hello-sh/Makefile.am hello-sh/configure.ac hello-sh/m4/Makefile.am hello-sh/po/Makefile.am hello-python/INSTALL hello-python/autogen.sh hello-python/autoclean.sh hello-python/hello.py.in hello-python/Makefile.am hello-python/configure.ac hello-python/m4/Makefile.am hello-python/po/Makefile.am hello-clisp/INSTALL hello-clisp/autogen.sh hello-clisp/autoclean.sh hello-clisp/hello.lisp.in hello-clisp/Makefile.am hello-clisp/configure.ac hello-clisp/m4/Makefile.am hello-clisp/po/Makefile.am hello-librep/INSTALL hello-librep/autogen.sh hello-librep/autoclean.sh hello-librep/hello.jl.in hello-librep/Makefile.am hello-librep/configure.ac hello-librep/m4/Makefile.am hello-librep/po/Makefile.am hello-guile/INSTALL hello-guile/autogen.sh hello-guile/autoclean.sh hello-guile/hello.scm hello-guile/Makefile.am hello-guile/configure.ac hello-guile/m4/Makefile.am hello-guile/po/Makefile.am hello-smalltalk/INSTALL hello-smalltalk/autogen.sh hello-smalltalk/autoclean.sh hello-smalltalk/hello.st.in hello-smalltalk/Makefile.am hello-smalltalk/configure.ac hello-smalltalk/m4/Makefile.am hello-smalltalk/po/Makefile.am hello-java/INSTALL hello-java/autogen.sh hello-java/autoclean.sh hello-java/Hello.java hello-java/Makefile.am hello-java/configure.ac hello-java/m4/Makefile.am hello-java/po/Makefile.am hello-java-awt/INSTALL hello-java-awt/BUGS hello-java-awt/autogen.sh hello-java-awt/autoclean.sh hello-java-awt/Hello.java hello-java-awt/Makefile.am hello-java-awt/configure.ac hello-java-awt/m4/Makefile.am hello-java-awt/m4/TestAWT.java hello-java-awt/m4/TestAWT.class hello-java-awt/po/Makefile.am hello-java-swing/INSTALL hello-java-swing/BUGS hello-java-swing/autogen.sh hello-java-swing/autoclean.sh hello-java-swing/Hello.java hello-java-swing/Makefile.am hello-java-swing/configure.ac hello-java-swing/m4/Makefile.am hello-java-swing/m4/TestAWT.java hello-java-swing/m4/TestAWT.class hello-java-swing/po/Makefile.am hello-java-qtjambi/INSTALL hello-java-qtjambi/BUGS hello-java-qtjambi/autogen.sh hello-java-qtjambi/autoclean.sh hello-java-qtjambi/Hello.java hello-java-qtjambi/Makefile.am hello-java-qtjambi/configure.ac hello-java-qtjambi/m4/Makefile.am hello-java-qtjambi/m4/Test15.java hello-java-qtjambi/m4/Test15.class hello-java-qtjambi/po/Makefile.am hello-csharp/INSTALL hello-csharp/autogen.sh hello-csharp/autoclean.sh hello-csharp/hello.cs hello-csharp/Makefile.am hello-csharp/configure.ac hello-csharp/m4/Makefile.am hello-csharp/po/Makefile.am hello-csharp-forms/INSTALL hello-csharp-forms/README hello-csharp-forms/autogen.sh hello-csharp-forms/autoclean.sh hello-csharp-forms/hello.cs hello-csharp-forms/Makefile.am hello-csharp-forms/configure.ac hello-csharp-forms/m4/Makefile.am hello-csharp-forms/po/Makefile.am hello-gawk/INSTALL hello-gawk/autogen.sh hello-gawk/autoclean.sh hello-gawk/hello.awk hello-gawk/Makefile.am hello-gawk/configure.ac hello-gawk/m4/Makefile.am hello-gawk/po/Makefile.am hello-pascal/INSTALL hello-pascal/autogen.sh hello-pascal/autoclean.sh hello-pascal/hello.pas hello-pascal/Makefile.am hello-pascal/configure.ac hello-pascal/m4/Makefile.am hello-pascal/po/Makefile.am hello-ycp/INSTALL hello-ycp/autogen.sh hello-ycp/autoclean.sh hello-ycp/hello.ycp hello-ycp/Makefile.am hello-ycp/configure.ac hello-ycp/m4/Makefile.am hello-ycp/po/Makefile.am hello-tcl/INSTALL hello-tcl/autogen.sh hello-tcl/autoclean.sh hello-tcl/hello.tcl hello-tcl/Makefile.am hello-tcl/configure.ac hello-tcl/m4/Makefile.am hello-tcl/po/Makefile.am hello-tcl-tk/INSTALL hello-tcl-tk/autogen.sh hello-tcl-tk/autoclean.sh hello-tcl-tk/hello.tcl hello-tcl-tk/Makefile.am hello-tcl-tk/configure.ac hello-tcl-tk/m4/Makefile.am hello-tcl-tk/po/Makefile.am hello-perl/INSTALL hello-perl/autogen.sh hello-perl/autoclean.sh hello-perl/hello-1.pl.in hello-perl/hello-2.pl.in hello-perl/Makefile.am hello-perl/configure.ac hello-perl/m4/Makefile.am hello-perl/po/Makefile.am hello-php/INSTALL hello-php/README hello-php/autogen.sh hello-php/autoclean.sh hello-php/hello.php hello-php/Makefile.am hello-php/configure.ac hello-php/m4/Makefile.am hello-php/po/Makefile.am README; do \
	  d=`echo /$f | sed -e 's,/[^/]*$,,'`; \
	  test -z "$d" || ./../../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples$d || exit 1; \
	  b=`echo $f | sed -e 's,^.*/,,'`; \
	  if test $b = autogen.sh || test $b = autoclean.sh; then \
	    echo "/usr/bin/install -c ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f"; \
	    /usr/bin/install -c ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f; \
	  else \
	    echo "/usr/bin/install -c -m 644 ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f"; \
	    /usr/bin/install -c -m 644 ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f; \
	  fi; \
	done
/usr/bin/install -c -m 644 ./hello-c/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/INSTALL
/usr/bin/install -c ./hello-c/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/autogen.sh
/usr/bin/install -c ./hello-c/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c/hello.c /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/hello.c
/usr/bin/install -c -m 644 ./hello-c/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/Makefile.am
/usr/bin/install -c -m 644 ./hello-c/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/configure.ac
/usr/bin/install -c -m 644 ./hello-c/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/Makevars
/usr/bin/install -c -m 644 ./hello-c/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c-gnome/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/INSTALL
/usr/bin/install -c ./hello-c-gnome/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/autogen.sh
/usr/bin/install -c ./hello-c-gnome/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c-gnome/hello.c /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/hello.c
/usr/bin/install -c -m 644 ./hello-c-gnome/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/Makefile.am
/usr/bin/install -c -m 644 ./hello-c-gnome/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/configure.ac
/usr/bin/install -c -m 644 ./hello-c-gnome/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c-gnome/m4/gnome.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/m4/gnome.m4
/usr/bin/install -c -m 644 ./hello-c-gnome/m4/gnome-gnorba-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/m4/gnome-gnorba-check.m4
/usr/bin/install -c -m 644 ./hello-c-gnome/m4/gnome-orbit-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/m4/gnome-orbit-check.m4
/usr/bin/install -c -m 644 ./hello-c-gnome/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/Makevars
/usr/bin/install -c -m 644 ./hello-c-gnome/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c-gnome3/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/INSTALL
/usr/bin/install -c ./hello-c-gnome3/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/autogen.sh
/usr/bin/install -c ./hello-c-gnome3/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c-gnome3/hello.c /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/hello.c
/usr/bin/install -c -m 644 ./hello-c-gnome3/hello.desktop.in.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/hello.desktop.in.in
/usr/bin/install -c -m 644 ./hello-c-gnome3/hello.gschema.xml /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/hello.gschema.xml
/usr/bin/install -c -m 644 ./hello-c-gnome3/hello.gresource.xml /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/hello.gresource.xml
/usr/bin/install -c -m 644 ./hello-c-gnome3/hello.ui /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/hello.ui
/usr/bin/install -c -m 644 ./hello-c-gnome3/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/Makefile.am
/usr/bin/install -c -m 644 ./hello-c-gnome3/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/configure.ac
/usr/bin/install -c -m 644 ./hello-c-gnome3/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/Makevars
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c++/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/INSTALL
/usr/bin/install -c ./hello-c++/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/autogen.sh
/usr/bin/install -c ./hello-c++/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/hello.cc
/usr/bin/install -c -m 644 ./hello-c++/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/configure.ac
/usr/bin/install -c -m 644 ./hello-c++/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/Makevars
/usr/bin/install -c -m 644 ./hello-c++/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c++20/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/INSTALL
/usr/bin/install -c ./hello-c++20/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/autogen.sh
/usr/bin/install -c ./hello-c++20/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++20/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/hello.cc
/usr/bin/install -c -m 644 ./hello-c++20/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++20/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/configure.ac
/usr/bin/install -c -m 644 ./hello-c++20/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++20/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/Makevars
/usr/bin/install -c -m 644 ./hello-c++20/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c++-qt/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/INSTALL
/usr/bin/install -c -m 644 ./hello-c++-qt/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/BUGS
/usr/bin/install -c ./hello-c++-qt/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/autogen.sh
/usr/bin/install -c ./hello-c++-qt/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++-qt/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/hello.cc
/usr/bin/install -c -m 644 ./hello-c++-qt/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-qt/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/configure.ac
/usr/bin/install -c -m 644 ./hello-c++-qt/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-qt/m4/qt.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/m4/qt.m4
/usr/bin/install -c -m 644 ./hello-c++-qt/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-kde/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/INSTALL
/usr/bin/install -c -m 644 ./hello-c++-kde/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/BUGS
/usr/bin/install -c ./hello-c++-kde/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/autogen.sh
/usr/bin/install -c ./hello-c++-kde/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++-kde/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/hello.cc
/usr/bin/install -c -m 644 ./hello-c++-kde/hellowindow.h /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/hellowindow.h
/usr/bin/install -c -m 644 ./hello-c++-kde/hellowindow.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/hellowindow.cc
/usr/bin/install -c -m 644 ./hello-c++-kde/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-kde/configure.in.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/configure.in.in
/usr/bin/install -c -m 644 ./hello-c++-kde/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/acinclude.m4.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/acinclude.m4.in
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/am_edit /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/am_edit
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/ChangeLog /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/ChangeLog
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/compile /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/compile
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/conf.change.pl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/conf.change.pl
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/config.guess /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/config.guess
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/config.pl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/config.pl
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/config.sub /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/config.sub
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/configure.in.bot.end /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/configure.in.bot.end
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/configure.in.min /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/configure.in.min
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/cvs-clean.pl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/cvs-clean.pl
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/cvs.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/cvs.sh
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/debianrules /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/debianrules
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/depcomp /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/depcomp
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/detect-autoconf.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/detect-autoconf.sh
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/Doxyfile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/Doxyfile.am
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/Doxyfile.global /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/Doxyfile.global
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/install-sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/install-sh
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/libtool.m4.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/libtool.m4.in
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/ltmain.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/ltmain.sh
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/Makefile.common /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/Makefile.common
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/missing /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/missing
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/mkinstalldirs /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/mkinstalldirs
/usr/bin/install -c -m 644 ./hello-c++-kde/admin/ylwrap /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/admin/ylwrap
/usr/bin/install -c -m 644 ./hello-c++-kde/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/Makevars
/usr/bin/install -c -m 644 ./hello-c++-kde/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c++-gnome/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/INSTALL
/usr/bin/install -c ./hello-c++-gnome/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/autogen.sh
/usr/bin/install -c ./hello-c++-gnome/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++-gnome/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/hello.cc
/usr/bin/install -c -m 644 ./hello-c++-gnome/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-gnome/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/configure.ac
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/gnome.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/gnome.m4
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/gnome-gnorba-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/gnome-gnorba-check.m4
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/gnome-orbit-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/gnome-orbit-check.m4
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/gtk.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/gtk.m4
/usr/bin/install -c -m 644 ./hello-c++-gnome/m4/gtk--.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/m4/gtk--.m4
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/Makevars
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/INSTALL
/usr/bin/install -c ./hello-c++-wxwidgets/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/autogen.sh
/usr/bin/install -c ./hello-c++-wxwidgets/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/autoclean.sh
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/hello.cc /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/hello.cc
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/configure.ac
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/m4/wxwidgets.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/m4/wxwidgets.m4
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-objc/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/INSTALL
/usr/bin/install -c ./hello-objc/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/autogen.sh
/usr/bin/install -c ./hello-objc/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/autoclean.sh
/usr/bin/install -c -m 644 ./hello-objc/hello.m /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/hello.m
/usr/bin/install -c -m 644 ./hello-objc/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/Makefile.am
/usr/bin/install -c -m 644 ./hello-objc/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/configure.ac
/usr/bin/install -c -m 644 ./hello-objc/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-objc/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/Makevars
/usr/bin/install -c -m 644 ./hello-objc/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-objc-gnustep/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/INSTALL
/usr/bin/install -c -m 644 ./hello-objc-gnustep/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/BUGS
/usr/bin/install -c ./hello-objc-gnustep/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/autogen.sh
/usr/bin/install -c ./hello-objc-gnustep/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/autoclean.sh
/usr/bin/install -c -m 644 ./hello-objc-gnustep/main.m /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/main.m
/usr/bin/install -c -m 644 ./hello-objc-gnustep/AppController.h /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/AppController.h
/usr/bin/install -c -m 644 ./hello-objc-gnustep/AppController.m /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/AppController.m
/usr/bin/install -c -m 644 ./hello-objc-gnustep/Hello.h /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/Hello.h
/usr/bin/install -c -m 644 ./hello-objc-gnustep/Hello.m /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/Hello.m
/usr/bin/install -c -m 644 ./hello-objc-gnustep/GNUmakefile /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/GNUmakefile
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/GNUmakefile /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/GNUmakefile
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/LocaleAliases /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/LocaleAliases
/usr/bin/install -c -m 644 ./hello-objc-gnome/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/INSTALL
/usr/bin/install -c ./hello-objc-gnome/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/autogen.sh
/usr/bin/install -c ./hello-objc-gnome/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/autoclean.sh
/usr/bin/install -c -m 644 ./hello-objc-gnome/hello.m /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/hello.m
/usr/bin/install -c -m 644 ./hello-objc-gnome/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/Makefile.am
/usr/bin/install -c -m 644 ./hello-objc-gnome/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/configure.ac
/usr/bin/install -c -m 644 ./hello-objc-gnome/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-objc-gnome/m4/gnome.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/m4/gnome.m4
/usr/bin/install -c -m 644 ./hello-objc-gnome/m4/gnome-gnorba-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/m4/gnome-gnorba-check.m4
/usr/bin/install -c -m 644 ./hello-objc-gnome/m4/gnome-orbit-check.m4 /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/m4/gnome-orbit-check.m4
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/Makevars /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/Makevars
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/POTFILES.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/POTFILES.in
/usr/bin/install -c -m 644 ./hello-sh/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/INSTALL
/usr/bin/install -c ./hello-sh/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/autogen.sh
/usr/bin/install -c ./hello-sh/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/autoclean.sh
/usr/bin/install -c -m 644 ./hello-sh/hello.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/hello.sh
/usr/bin/install -c -m 644 ./hello-sh/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/Makefile.am
/usr/bin/install -c -m 644 ./hello-sh/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/configure.ac
/usr/bin/install -c -m 644 ./hello-sh/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-sh/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-python/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/INSTALL
/usr/bin/install -c ./hello-python/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/autogen.sh
/usr/bin/install -c ./hello-python/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/autoclean.sh
/usr/bin/install -c -m 644 ./hello-python/hello.py.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/hello.py.in
/usr/bin/install -c -m 644 ./hello-python/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/Makefile.am
/usr/bin/install -c -m 644 ./hello-python/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/configure.ac
/usr/bin/install -c -m 644 ./hello-python/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-python/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-clisp/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/INSTALL
/usr/bin/install -c ./hello-clisp/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/autogen.sh
/usr/bin/install -c ./hello-clisp/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/autoclean.sh
/usr/bin/install -c -m 644 ./hello-clisp/hello.lisp.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/hello.lisp.in
/usr/bin/install -c -m 644 ./hello-clisp/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/Makefile.am
/usr/bin/install -c -m 644 ./hello-clisp/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/configure.ac
/usr/bin/install -c -m 644 ./hello-clisp/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-clisp/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-librep/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/INSTALL
/usr/bin/install -c ./hello-librep/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/autogen.sh
/usr/bin/install -c ./hello-librep/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/autoclean.sh
/usr/bin/install -c -m 644 ./hello-librep/hello.jl.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/hello.jl.in
/usr/bin/install -c -m 644 ./hello-librep/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/Makefile.am
/usr/bin/install -c -m 644 ./hello-librep/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/configure.ac
/usr/bin/install -c -m 644 ./hello-librep/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-librep/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-guile/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/INSTALL
/usr/bin/install -c ./hello-guile/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/autogen.sh
/usr/bin/install -c ./hello-guile/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/autoclean.sh
/usr/bin/install -c -m 644 ./hello-guile/hello.scm /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/hello.scm
/usr/bin/install -c -m 644 ./hello-guile/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/Makefile.am
/usr/bin/install -c -m 644 ./hello-guile/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/configure.ac
/usr/bin/install -c -m 644 ./hello-guile/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-guile/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-smalltalk/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/INSTALL
/usr/bin/install -c ./hello-smalltalk/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/autogen.sh
/usr/bin/install -c ./hello-smalltalk/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/autoclean.sh
/usr/bin/install -c -m 644 ./hello-smalltalk/hello.st.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/hello.st.in
/usr/bin/install -c -m 644 ./hello-smalltalk/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/Makefile.am
/usr/bin/install -c -m 644 ./hello-smalltalk/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/configure.ac
/usr/bin/install -c -m 644 ./hello-smalltalk/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-smalltalk/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-java/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/INSTALL
/usr/bin/install -c ./hello-java/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/autogen.sh
/usr/bin/install -c ./hello-java/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/autoclean.sh
/usr/bin/install -c -m 644 ./hello-java/Hello.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/Hello.java
/usr/bin/install -c -m 644 ./hello-java/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/Makefile.am
/usr/bin/install -c -m 644 ./hello-java/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/configure.ac
/usr/bin/install -c -m 644 ./hello-java/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-java/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-awt/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/INSTALL
/usr/bin/install -c -m 644 ./hello-java-awt/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/BUGS
/usr/bin/install -c ./hello-java-awt/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/autogen.sh
/usr/bin/install -c ./hello-java-awt/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/autoclean.sh
/usr/bin/install -c -m 644 ./hello-java-awt/Hello.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/Hello.java
/usr/bin/install -c -m 644 ./hello-java-awt/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-awt/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/configure.ac
/usr/bin/install -c -m 644 ./hello-java-awt/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-awt/m4/TestAWT.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/m4/TestAWT.java
/usr/bin/install -c -m 644 ./hello-java-awt/m4/TestAWT.class /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/m4/TestAWT.class
/usr/bin/install -c -m 644 ./hello-java-awt/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-swing/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/INSTALL
/usr/bin/install -c -m 644 ./hello-java-swing/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/BUGS
/usr/bin/install -c ./hello-java-swing/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/autogen.sh
/usr/bin/install -c ./hello-java-swing/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/autoclean.sh
/usr/bin/install -c -m 644 ./hello-java-swing/Hello.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/Hello.java
/usr/bin/install -c -m 644 ./hello-java-swing/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-swing/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/configure.ac
/usr/bin/install -c -m 644 ./hello-java-swing/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-swing/m4/TestAWT.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/m4/TestAWT.java
/usr/bin/install -c -m 644 ./hello-java-swing/m4/TestAWT.class /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/m4/TestAWT.class
/usr/bin/install -c -m 644 ./hello-java-swing/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-qtjambi/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/INSTALL
/usr/bin/install -c -m 644 ./hello-java-qtjambi/BUGS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/BUGS
/usr/bin/install -c ./hello-java-qtjambi/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/autogen.sh
/usr/bin/install -c ./hello-java-qtjambi/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/autoclean.sh
/usr/bin/install -c -m 644 ./hello-java-qtjambi/Hello.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/Hello.java
/usr/bin/install -c -m 644 ./hello-java-qtjambi/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-qtjambi/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/configure.ac
/usr/bin/install -c -m 644 ./hello-java-qtjambi/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-java-qtjambi/m4/Test15.java /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/m4/Test15.java
/usr/bin/install -c -m 644 ./hello-java-qtjambi/m4/Test15.class /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/m4/Test15.class
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/INSTALL
/usr/bin/install -c ./hello-csharp/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/autogen.sh
/usr/bin/install -c ./hello-csharp/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/autoclean.sh
/usr/bin/install -c -m 644 ./hello-csharp/hello.cs /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/hello.cs
/usr/bin/install -c -m 644 ./hello-csharp/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/configure.ac
/usr/bin/install -c -m 644 ./hello-csharp/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp-forms/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/INSTALL
/usr/bin/install -c -m 644 ./hello-csharp-forms/README /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/README
/usr/bin/install -c ./hello-csharp-forms/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/autogen.sh
/usr/bin/install -c ./hello-csharp-forms/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/autoclean.sh
/usr/bin/install -c -m 644 ./hello-csharp-forms/hello.cs /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/hello.cs
/usr/bin/install -c -m 644 ./hello-csharp-forms/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp-forms/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/configure.ac
/usr/bin/install -c -m 644 ./hello-csharp-forms/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-gawk/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/INSTALL
/usr/bin/install -c ./hello-gawk/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/autogen.sh
/usr/bin/install -c ./hello-gawk/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/autoclean.sh
/usr/bin/install -c -m 644 ./hello-gawk/hello.awk /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/hello.awk
/usr/bin/install -c -m 644 ./hello-gawk/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/Makefile.am
/usr/bin/install -c -m 644 ./hello-gawk/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/configure.ac
/usr/bin/install -c -m 644 ./hello-gawk/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-gawk/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-pascal/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/INSTALL
/usr/bin/install -c ./hello-pascal/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/autogen.sh
/usr/bin/install -c ./hello-pascal/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/autoclean.sh
/usr/bin/install -c -m 644 ./hello-pascal/hello.pas /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/hello.pas
/usr/bin/install -c -m 644 ./hello-pascal/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/Makefile.am
/usr/bin/install -c -m 644 ./hello-pascal/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/configure.ac
/usr/bin/install -c -m 644 ./hello-pascal/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-pascal/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-ycp/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/INSTALL
/usr/bin/install -c ./hello-ycp/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/autogen.sh
/usr/bin/install -c ./hello-ycp/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/autoclean.sh
/usr/bin/install -c -m 644 ./hello-ycp/hello.ycp /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/hello.ycp
/usr/bin/install -c -m 644 ./hello-ycp/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/Makefile.am
/usr/bin/install -c -m 644 ./hello-ycp/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/configure.ac
/usr/bin/install -c -m 644 ./hello-ycp/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-ycp/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/INSTALL
/usr/bin/install -c ./hello-tcl/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/autogen.sh
/usr/bin/install -c ./hello-tcl/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/autoclean.sh
/usr/bin/install -c -m 644 ./hello-tcl/hello.tcl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/hello.tcl
/usr/bin/install -c -m 644 ./hello-tcl/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/configure.ac
/usr/bin/install -c -m 644 ./hello-tcl/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl-tk/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/INSTALL
/usr/bin/install -c ./hello-tcl-tk/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/autogen.sh
/usr/bin/install -c ./hello-tcl-tk/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/autoclean.sh
/usr/bin/install -c -m 644 ./hello-tcl-tk/hello.tcl /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/hello.tcl
/usr/bin/install -c -m 644 ./hello-tcl-tk/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl-tk/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/configure.ac
/usr/bin/install -c -m 644 ./hello-tcl-tk/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-perl/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/INSTALL
/usr/bin/install -c ./hello-perl/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/autogen.sh
/usr/bin/install -c ./hello-perl/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/autoclean.sh
/usr/bin/install -c -m 644 ./hello-perl/hello-1.pl.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/hello-1.pl.in
/usr/bin/install -c -m 644 ./hello-perl/hello-2.pl.in /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/hello-2.pl.in
/usr/bin/install -c -m 644 ./hello-perl/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/Makefile.am
/usr/bin/install -c -m 644 ./hello-perl/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/configure.ac
/usr/bin/install -c -m 644 ./hello-perl/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-perl/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/Makefile.am
/usr/bin/install -c -m 644 ./hello-php/INSTALL /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/INSTALL
/usr/bin/install -c -m 644 ./hello-php/README /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/README
/usr/bin/install -c ./hello-php/autogen.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/autogen.sh
/usr/bin/install -c ./hello-php/autoclean.sh /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/autoclean.sh
/usr/bin/install -c -m 644 ./hello-php/hello.php /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/hello.php
/usr/bin/install -c -m 644 ./hello-php/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/Makefile.am
/usr/bin/install -c -m 644 ./hello-php/configure.ac /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/configure.ac
/usr/bin/install -c -m 644 ./hello-php/m4/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/m4/Makefile.am
/usr/bin/install -c -m 644 ./hello-php/po/Makefile.am /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/Makefile.am
/usr/bin/install -c -m 644 ./README /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/README
for f1 in hello-c hello-c-gnome hello-c-gnome3 hello-c++ hello-c++20 hello-c++-qt hello-c++-kde hello-c++-gnome hello-c++-wxwidgets hello-objc hello-objc-gnustep hello-objc-gnome hello-sh hello-python hello-clisp hello-librep hello-guile hello-smalltalk hello-java hello-java-awt hello-java-swing hello-java-qtjambi hello-csharp hello-csharp-forms hello-gawk hello-pascal hello-ycp hello-tcl hello-tcl-tk hello-perl hello-php; do \
	  for f2 in LINGUAS af.po ast.po bg.po ca.po cs.po da.po de.po el.po eo.po es.po fi.po fr.po ga.po gl.po hr.po hu.po id.po it.po ja.po ka.po ky.po lv.po ms.po mt.po nb.po nl.po nn.po pl.po pt.po pt_BR.po ro.po ru.po sk.po sl.po sq.po sr.po sv.po ta.po tr.po uk.po vi.po zh_CN.po zh_HK.po zh_TW.po; do \
	    f=$f1/po/$f2; \
	    test -f ./$f || { \
	      echo "WARNING: ./$f doesn't exist; do \"make dist\" to prepare" >&2; \
	      break; \
	    }; \
	    d=`echo /$f | sed -e 's,/[^/]*$,,'`; \
	    test -z "$d" || ./../../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples$d || exit 1; \
	    b=`echo $f | sed -e 's,^.*/,,'`; \
	    echo "/usr/bin/install -c -m 644 ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f"; \
	    /usr/bin/install -c -m 644 ./$f /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/$f; \
	  done; \
	done
/usr/bin/install -c -m 644 ./hello-c/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/af.po
/usr/bin/install -c -m 644 ./hello-c/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ast.po
/usr/bin/install -c -m 644 ./hello-c/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/bg.po
/usr/bin/install -c -m 644 ./hello-c/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ca.po
/usr/bin/install -c -m 644 ./hello-c/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/cs.po
/usr/bin/install -c -m 644 ./hello-c/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/da.po
/usr/bin/install -c -m 644 ./hello-c/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/de.po
/usr/bin/install -c -m 644 ./hello-c/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/el.po
/usr/bin/install -c -m 644 ./hello-c/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/eo.po
/usr/bin/install -c -m 644 ./hello-c/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/es.po
/usr/bin/install -c -m 644 ./hello-c/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/fi.po
/usr/bin/install -c -m 644 ./hello-c/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/fr.po
/usr/bin/install -c -m 644 ./hello-c/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ga.po
/usr/bin/install -c -m 644 ./hello-c/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/gl.po
/usr/bin/install -c -m 644 ./hello-c/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/hr.po
/usr/bin/install -c -m 644 ./hello-c/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/hu.po
/usr/bin/install -c -m 644 ./hello-c/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/id.po
/usr/bin/install -c -m 644 ./hello-c/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/it.po
/usr/bin/install -c -m 644 ./hello-c/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ja.po
/usr/bin/install -c -m 644 ./hello-c/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ka.po
/usr/bin/install -c -m 644 ./hello-c/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ky.po
/usr/bin/install -c -m 644 ./hello-c/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/lv.po
/usr/bin/install -c -m 644 ./hello-c/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ms.po
/usr/bin/install -c -m 644 ./hello-c/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/mt.po
/usr/bin/install -c -m 644 ./hello-c/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/nb.po
/usr/bin/install -c -m 644 ./hello-c/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/nl.po
/usr/bin/install -c -m 644 ./hello-c/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/nn.po
/usr/bin/install -c -m 644 ./hello-c/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/pl.po
/usr/bin/install -c -m 644 ./hello-c/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/pt.po
/usr/bin/install -c -m 644 ./hello-c/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ro.po
/usr/bin/install -c -m 644 ./hello-c/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ru.po
/usr/bin/install -c -m 644 ./hello-c/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/sk.po
/usr/bin/install -c -m 644 ./hello-c/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/sl.po
/usr/bin/install -c -m 644 ./hello-c/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/sq.po
/usr/bin/install -c -m 644 ./hello-c/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/sr.po
/usr/bin/install -c -m 644 ./hello-c/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/sv.po
/usr/bin/install -c -m 644 ./hello-c/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/ta.po
/usr/bin/install -c -m 644 ./hello-c/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/tr.po
/usr/bin/install -c -m 644 ./hello-c/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/uk.po
/usr/bin/install -c -m 644 ./hello-c/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/vi.po
/usr/bin/install -c -m 644 ./hello-c/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c-gnome/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/af.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ast.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/bg.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ca.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/cs.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/da.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/de.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/el.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/eo.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/es.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/fi.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/fr.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ga.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/gl.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/hr.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/hu.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/id.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/it.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ja.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ka.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ky.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/lv.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ms.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/mt.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/nb.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/nl.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/nn.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/pl.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/pt.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ro.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ru.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/sk.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/sl.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/sq.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/sr.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/sv.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/ta.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/tr.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/uk.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/vi.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c-gnome/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/af.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ast.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/bg.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ca.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/cs.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/da.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/de.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/el.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/eo.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/es.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/fi.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/fr.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ga.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/gl.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/hr.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/hu.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/id.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/it.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ja.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ka.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ky.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/lv.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ms.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/mt.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/nb.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/nl.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/nn.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/pl.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/pt.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ro.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ru.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/sk.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/sl.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/sq.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/sr.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/sv.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/ta.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/tr.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/uk.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/vi.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c-gnome3/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c-gnome3/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/af.po
/usr/bin/install -c -m 644 ./hello-c++/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/da.po
/usr/bin/install -c -m 644 ./hello-c++/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/de.po
/usr/bin/install -c -m 644 ./hello-c++/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/el.po
/usr/bin/install -c -m 644 ./hello-c++/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/es.po
/usr/bin/install -c -m 644 ./hello-c++/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/id.po
/usr/bin/install -c -m 644 ./hello-c++/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/it.po
/usr/bin/install -c -m 644 ./hello-c++/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++20/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++20/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/af.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++20/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++20/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++20/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/da.po
/usr/bin/install -c -m 644 ./hello-c++20/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/de.po
/usr/bin/install -c -m 644 ./hello-c++20/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/el.po
/usr/bin/install -c -m 644 ./hello-c++20/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++20/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/es.po
/usr/bin/install -c -m 644 ./hello-c++20/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++20/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++20/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++20/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++20/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++20/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/id.po
/usr/bin/install -c -m 644 ./hello-c++20/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/it.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++20/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++20/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++20/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++20/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++20/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++20/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++20/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++20/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++20/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++20/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++20/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++20/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++20/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++20/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++20/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++20/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++20/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++20/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++20/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++20/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++20/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++-qt/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/af.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/da.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/de.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/el.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/es.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/id.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/it.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++-qt/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-qt/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++-kde/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/af.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/da.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/de.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/el.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/es.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/id.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/it.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++-kde/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-kde/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/af.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/da.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/de.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/el.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/es.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/id.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/it.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++-gnome/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-gnome/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/af.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ast.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/bg.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ca.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/cs.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/da.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/de.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/el.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/eo.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/es.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/fi.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/fr.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ga.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/gl.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/hr.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/hu.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/id.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/it.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ja.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ka.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ky.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/lv.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ms.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/mt.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/nb.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/nl.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/nn.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/pl.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/pt.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ro.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ru.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/sk.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/sl.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/sq.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/sr.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/sv.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/ta.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/tr.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/uk.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/vi.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-c++-wxwidgets/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-c++-wxwidgets/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-objc/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-objc/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/af.po
/usr/bin/install -c -m 644 ./hello-objc/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ast.po
/usr/bin/install -c -m 644 ./hello-objc/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/bg.po
/usr/bin/install -c -m 644 ./hello-objc/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ca.po
/usr/bin/install -c -m 644 ./hello-objc/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/cs.po
/usr/bin/install -c -m 644 ./hello-objc/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/da.po
/usr/bin/install -c -m 644 ./hello-objc/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/de.po
/usr/bin/install -c -m 644 ./hello-objc/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/el.po
/usr/bin/install -c -m 644 ./hello-objc/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/eo.po
/usr/bin/install -c -m 644 ./hello-objc/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/es.po
/usr/bin/install -c -m 644 ./hello-objc/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/fi.po
/usr/bin/install -c -m 644 ./hello-objc/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/fr.po
/usr/bin/install -c -m 644 ./hello-objc/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ga.po
/usr/bin/install -c -m 644 ./hello-objc/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/gl.po
/usr/bin/install -c -m 644 ./hello-objc/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/hr.po
/usr/bin/install -c -m 644 ./hello-objc/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/hu.po
/usr/bin/install -c -m 644 ./hello-objc/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/id.po
/usr/bin/install -c -m 644 ./hello-objc/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/it.po
/usr/bin/install -c -m 644 ./hello-objc/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ja.po
/usr/bin/install -c -m 644 ./hello-objc/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ka.po
/usr/bin/install -c -m 644 ./hello-objc/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ky.po
/usr/bin/install -c -m 644 ./hello-objc/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/lv.po
/usr/bin/install -c -m 644 ./hello-objc/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ms.po
/usr/bin/install -c -m 644 ./hello-objc/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/mt.po
/usr/bin/install -c -m 644 ./hello-objc/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/nb.po
/usr/bin/install -c -m 644 ./hello-objc/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/nl.po
/usr/bin/install -c -m 644 ./hello-objc/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/nn.po
/usr/bin/install -c -m 644 ./hello-objc/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/pl.po
/usr/bin/install -c -m 644 ./hello-objc/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/pt.po
/usr/bin/install -c -m 644 ./hello-objc/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-objc/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ro.po
/usr/bin/install -c -m 644 ./hello-objc/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ru.po
/usr/bin/install -c -m 644 ./hello-objc/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/sk.po
/usr/bin/install -c -m 644 ./hello-objc/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/sl.po
/usr/bin/install -c -m 644 ./hello-objc/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/sq.po
/usr/bin/install -c -m 644 ./hello-objc/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/sr.po
/usr/bin/install -c -m 644 ./hello-objc/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/sv.po
/usr/bin/install -c -m 644 ./hello-objc/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/ta.po
/usr/bin/install -c -m 644 ./hello-objc/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/tr.po
/usr/bin/install -c -m 644 ./hello-objc/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/uk.po
/usr/bin/install -c -m 644 ./hello-objc/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/vi.po
/usr/bin/install -c -m 644 ./hello-objc/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-objc/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-objc/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/af.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ast.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/bg.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ca.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/cs.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/da.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/de.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/el.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/eo.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/es.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/fi.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/fr.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ga.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/gl.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/hr.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/hu.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/id.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/it.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ja.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ka.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ky.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/lv.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ms.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/mt.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/nb.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/nl.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/nn.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/pl.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/pt.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ro.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ru.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/sk.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/sl.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/sq.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/sr.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/sv.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/ta.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/tr.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/uk.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/vi.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-objc-gnustep/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnustep/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/af.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ast.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/bg.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ca.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/cs.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/da.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/de.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/el.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/eo.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/es.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/fi.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/fr.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ga.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/gl.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/hr.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/hu.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/id.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/it.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ja.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ka.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ky.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/lv.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ms.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/mt.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/nb.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/nl.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/nn.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/pl.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/pt.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ro.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ru.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/sk.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/sl.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/sq.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/sr.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/sv.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/ta.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/tr.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/uk.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/vi.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-objc-gnome/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-objc-gnome/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-sh/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-sh/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/af.po
/usr/bin/install -c -m 644 ./hello-sh/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ast.po
/usr/bin/install -c -m 644 ./hello-sh/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/bg.po
/usr/bin/install -c -m 644 ./hello-sh/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ca.po
/usr/bin/install -c -m 644 ./hello-sh/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/cs.po
/usr/bin/install -c -m 644 ./hello-sh/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/da.po
/usr/bin/install -c -m 644 ./hello-sh/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/de.po
/usr/bin/install -c -m 644 ./hello-sh/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/el.po
/usr/bin/install -c -m 644 ./hello-sh/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/eo.po
/usr/bin/install -c -m 644 ./hello-sh/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/es.po
/usr/bin/install -c -m 644 ./hello-sh/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/fi.po
/usr/bin/install -c -m 644 ./hello-sh/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/fr.po
/usr/bin/install -c -m 644 ./hello-sh/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ga.po
/usr/bin/install -c -m 644 ./hello-sh/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/gl.po
/usr/bin/install -c -m 644 ./hello-sh/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/hr.po
/usr/bin/install -c -m 644 ./hello-sh/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/hu.po
/usr/bin/install -c -m 644 ./hello-sh/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/id.po
/usr/bin/install -c -m 644 ./hello-sh/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/it.po
/usr/bin/install -c -m 644 ./hello-sh/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ja.po
/usr/bin/install -c -m 644 ./hello-sh/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ka.po
/usr/bin/install -c -m 644 ./hello-sh/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ky.po
/usr/bin/install -c -m 644 ./hello-sh/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/lv.po
/usr/bin/install -c -m 644 ./hello-sh/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ms.po
/usr/bin/install -c -m 644 ./hello-sh/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/mt.po
/usr/bin/install -c -m 644 ./hello-sh/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/nb.po
/usr/bin/install -c -m 644 ./hello-sh/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/nl.po
/usr/bin/install -c -m 644 ./hello-sh/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/nn.po
/usr/bin/install -c -m 644 ./hello-sh/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/pl.po
/usr/bin/install -c -m 644 ./hello-sh/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/pt.po
/usr/bin/install -c -m 644 ./hello-sh/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-sh/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ro.po
/usr/bin/install -c -m 644 ./hello-sh/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ru.po
/usr/bin/install -c -m 644 ./hello-sh/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/sk.po
/usr/bin/install -c -m 644 ./hello-sh/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/sl.po
/usr/bin/install -c -m 644 ./hello-sh/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/sq.po
/usr/bin/install -c -m 644 ./hello-sh/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/sr.po
/usr/bin/install -c -m 644 ./hello-sh/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/sv.po
/usr/bin/install -c -m 644 ./hello-sh/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/ta.po
/usr/bin/install -c -m 644 ./hello-sh/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/tr.po
/usr/bin/install -c -m 644 ./hello-sh/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/uk.po
/usr/bin/install -c -m 644 ./hello-sh/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/vi.po
/usr/bin/install -c -m 644 ./hello-sh/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-sh/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-sh/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-sh/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-python/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-python/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/af.po
/usr/bin/install -c -m 644 ./hello-python/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ast.po
/usr/bin/install -c -m 644 ./hello-python/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/bg.po
/usr/bin/install -c -m 644 ./hello-python/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ca.po
/usr/bin/install -c -m 644 ./hello-python/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/cs.po
/usr/bin/install -c -m 644 ./hello-python/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/da.po
/usr/bin/install -c -m 644 ./hello-python/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/de.po
/usr/bin/install -c -m 644 ./hello-python/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/el.po
/usr/bin/install -c -m 644 ./hello-python/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/eo.po
/usr/bin/install -c -m 644 ./hello-python/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/es.po
/usr/bin/install -c -m 644 ./hello-python/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/fi.po
/usr/bin/install -c -m 644 ./hello-python/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/fr.po
/usr/bin/install -c -m 644 ./hello-python/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ga.po
/usr/bin/install -c -m 644 ./hello-python/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/gl.po
/usr/bin/install -c -m 644 ./hello-python/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/hr.po
/usr/bin/install -c -m 644 ./hello-python/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/hu.po
/usr/bin/install -c -m 644 ./hello-python/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/id.po
/usr/bin/install -c -m 644 ./hello-python/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/it.po
/usr/bin/install -c -m 644 ./hello-python/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ja.po
/usr/bin/install -c -m 644 ./hello-python/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ka.po
/usr/bin/install -c -m 644 ./hello-python/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ky.po
/usr/bin/install -c -m 644 ./hello-python/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/lv.po
/usr/bin/install -c -m 644 ./hello-python/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ms.po
/usr/bin/install -c -m 644 ./hello-python/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/mt.po
/usr/bin/install -c -m 644 ./hello-python/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/nb.po
/usr/bin/install -c -m 644 ./hello-python/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/nl.po
/usr/bin/install -c -m 644 ./hello-python/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/nn.po
/usr/bin/install -c -m 644 ./hello-python/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/pl.po
/usr/bin/install -c -m 644 ./hello-python/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/pt.po
/usr/bin/install -c -m 644 ./hello-python/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-python/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ro.po
/usr/bin/install -c -m 644 ./hello-python/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ru.po
/usr/bin/install -c -m 644 ./hello-python/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/sk.po
/usr/bin/install -c -m 644 ./hello-python/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/sl.po
/usr/bin/install -c -m 644 ./hello-python/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/sq.po
/usr/bin/install -c -m 644 ./hello-python/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/sr.po
/usr/bin/install -c -m 644 ./hello-python/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/sv.po
/usr/bin/install -c -m 644 ./hello-python/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/ta.po
/usr/bin/install -c -m 644 ./hello-python/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/tr.po
/usr/bin/install -c -m 644 ./hello-python/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/uk.po
/usr/bin/install -c -m 644 ./hello-python/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/vi.po
/usr/bin/install -c -m 644 ./hello-python/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-python/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-python/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-python/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-clisp/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-clisp/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/af.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ast.po
/usr/bin/install -c -m 644 ./hello-clisp/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/bg.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ca.po
/usr/bin/install -c -m 644 ./hello-clisp/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/cs.po
/usr/bin/install -c -m 644 ./hello-clisp/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/da.po
/usr/bin/install -c -m 644 ./hello-clisp/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/de.po
/usr/bin/install -c -m 644 ./hello-clisp/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/el.po
/usr/bin/install -c -m 644 ./hello-clisp/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/eo.po
/usr/bin/install -c -m 644 ./hello-clisp/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/es.po
/usr/bin/install -c -m 644 ./hello-clisp/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/fi.po
/usr/bin/install -c -m 644 ./hello-clisp/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/fr.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ga.po
/usr/bin/install -c -m 644 ./hello-clisp/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/gl.po
/usr/bin/install -c -m 644 ./hello-clisp/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/hr.po
/usr/bin/install -c -m 644 ./hello-clisp/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/hu.po
/usr/bin/install -c -m 644 ./hello-clisp/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/id.po
/usr/bin/install -c -m 644 ./hello-clisp/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/it.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ja.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ka.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ky.po
/usr/bin/install -c -m 644 ./hello-clisp/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/lv.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ms.po
/usr/bin/install -c -m 644 ./hello-clisp/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/mt.po
/usr/bin/install -c -m 644 ./hello-clisp/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/nb.po
/usr/bin/install -c -m 644 ./hello-clisp/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/nl.po
/usr/bin/install -c -m 644 ./hello-clisp/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/nn.po
/usr/bin/install -c -m 644 ./hello-clisp/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/pl.po
/usr/bin/install -c -m 644 ./hello-clisp/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/pt.po
/usr/bin/install -c -m 644 ./hello-clisp/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ro.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ru.po
/usr/bin/install -c -m 644 ./hello-clisp/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/sk.po
/usr/bin/install -c -m 644 ./hello-clisp/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/sl.po
/usr/bin/install -c -m 644 ./hello-clisp/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/sq.po
/usr/bin/install -c -m 644 ./hello-clisp/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/sr.po
/usr/bin/install -c -m 644 ./hello-clisp/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/sv.po
/usr/bin/install -c -m 644 ./hello-clisp/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/ta.po
/usr/bin/install -c -m 644 ./hello-clisp/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/tr.po
/usr/bin/install -c -m 644 ./hello-clisp/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/uk.po
/usr/bin/install -c -m 644 ./hello-clisp/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/vi.po
/usr/bin/install -c -m 644 ./hello-clisp/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-clisp/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-clisp/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-clisp/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-librep/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-librep/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/af.po
/usr/bin/install -c -m 644 ./hello-librep/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ast.po
/usr/bin/install -c -m 644 ./hello-librep/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/bg.po
/usr/bin/install -c -m 644 ./hello-librep/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ca.po
/usr/bin/install -c -m 644 ./hello-librep/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/cs.po
/usr/bin/install -c -m 644 ./hello-librep/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/da.po
/usr/bin/install -c -m 644 ./hello-librep/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/de.po
/usr/bin/install -c -m 644 ./hello-librep/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/el.po
/usr/bin/install -c -m 644 ./hello-librep/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/eo.po
/usr/bin/install -c -m 644 ./hello-librep/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/es.po
/usr/bin/install -c -m 644 ./hello-librep/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/fi.po
/usr/bin/install -c -m 644 ./hello-librep/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/fr.po
/usr/bin/install -c -m 644 ./hello-librep/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ga.po
/usr/bin/install -c -m 644 ./hello-librep/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/gl.po
/usr/bin/install -c -m 644 ./hello-librep/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/hr.po
/usr/bin/install -c -m 644 ./hello-librep/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/hu.po
/usr/bin/install -c -m 644 ./hello-librep/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/id.po
/usr/bin/install -c -m 644 ./hello-librep/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/it.po
/usr/bin/install -c -m 644 ./hello-librep/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ja.po
/usr/bin/install -c -m 644 ./hello-librep/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ka.po
/usr/bin/install -c -m 644 ./hello-librep/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ky.po
/usr/bin/install -c -m 644 ./hello-librep/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/lv.po
/usr/bin/install -c -m 644 ./hello-librep/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ms.po
/usr/bin/install -c -m 644 ./hello-librep/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/mt.po
/usr/bin/install -c -m 644 ./hello-librep/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/nb.po
/usr/bin/install -c -m 644 ./hello-librep/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/nl.po
/usr/bin/install -c -m 644 ./hello-librep/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/nn.po
/usr/bin/install -c -m 644 ./hello-librep/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/pl.po
/usr/bin/install -c -m 644 ./hello-librep/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/pt.po
/usr/bin/install -c -m 644 ./hello-librep/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-librep/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ro.po
/usr/bin/install -c -m 644 ./hello-librep/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ru.po
/usr/bin/install -c -m 644 ./hello-librep/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/sk.po
/usr/bin/install -c -m 644 ./hello-librep/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/sl.po
/usr/bin/install -c -m 644 ./hello-librep/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/sq.po
/usr/bin/install -c -m 644 ./hello-librep/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/sr.po
/usr/bin/install -c -m 644 ./hello-librep/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/sv.po
/usr/bin/install -c -m 644 ./hello-librep/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/ta.po
/usr/bin/install -c -m 644 ./hello-librep/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/tr.po
/usr/bin/install -c -m 644 ./hello-librep/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/uk.po
/usr/bin/install -c -m 644 ./hello-librep/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/vi.po
/usr/bin/install -c -m 644 ./hello-librep/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-librep/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-librep/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-librep/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-guile/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-guile/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/af.po
/usr/bin/install -c -m 644 ./hello-guile/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ast.po
/usr/bin/install -c -m 644 ./hello-guile/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/bg.po
/usr/bin/install -c -m 644 ./hello-guile/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ca.po
/usr/bin/install -c -m 644 ./hello-guile/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/cs.po
/usr/bin/install -c -m 644 ./hello-guile/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/da.po
/usr/bin/install -c -m 644 ./hello-guile/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/de.po
/usr/bin/install -c -m 644 ./hello-guile/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/el.po
/usr/bin/install -c -m 644 ./hello-guile/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/eo.po
/usr/bin/install -c -m 644 ./hello-guile/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/es.po
/usr/bin/install -c -m 644 ./hello-guile/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/fi.po
/usr/bin/install -c -m 644 ./hello-guile/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/fr.po
/usr/bin/install -c -m 644 ./hello-guile/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ga.po
/usr/bin/install -c -m 644 ./hello-guile/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/gl.po
/usr/bin/install -c -m 644 ./hello-guile/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/hr.po
/usr/bin/install -c -m 644 ./hello-guile/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/hu.po
/usr/bin/install -c -m 644 ./hello-guile/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/id.po
/usr/bin/install -c -m 644 ./hello-guile/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/it.po
/usr/bin/install -c -m 644 ./hello-guile/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ja.po
/usr/bin/install -c -m 644 ./hello-guile/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ka.po
/usr/bin/install -c -m 644 ./hello-guile/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ky.po
/usr/bin/install -c -m 644 ./hello-guile/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/lv.po
/usr/bin/install -c -m 644 ./hello-guile/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ms.po
/usr/bin/install -c -m 644 ./hello-guile/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/mt.po
/usr/bin/install -c -m 644 ./hello-guile/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/nb.po
/usr/bin/install -c -m 644 ./hello-guile/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/nl.po
/usr/bin/install -c -m 644 ./hello-guile/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/nn.po
/usr/bin/install -c -m 644 ./hello-guile/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/pl.po
/usr/bin/install -c -m 644 ./hello-guile/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/pt.po
/usr/bin/install -c -m 644 ./hello-guile/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-guile/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ro.po
/usr/bin/install -c -m 644 ./hello-guile/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ru.po
/usr/bin/install -c -m 644 ./hello-guile/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/sk.po
/usr/bin/install -c -m 644 ./hello-guile/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/sl.po
/usr/bin/install -c -m 644 ./hello-guile/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/sq.po
/usr/bin/install -c -m 644 ./hello-guile/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/sr.po
/usr/bin/install -c -m 644 ./hello-guile/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/sv.po
/usr/bin/install -c -m 644 ./hello-guile/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/ta.po
/usr/bin/install -c -m 644 ./hello-guile/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/tr.po
/usr/bin/install -c -m 644 ./hello-guile/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/uk.po
/usr/bin/install -c -m 644 ./hello-guile/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/vi.po
/usr/bin/install -c -m 644 ./hello-guile/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-guile/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-guile/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-guile/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-smalltalk/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/af.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ast.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/bg.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ca.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/cs.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/da.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/de.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/el.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/eo.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/es.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/fi.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/fr.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ga.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/gl.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/hr.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/hu.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/id.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/it.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ja.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ka.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ky.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/lv.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ms.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/mt.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/nb.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/nl.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/nn.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/pl.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/pt.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ro.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ru.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/sk.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/sl.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/sq.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/sr.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/sv.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/ta.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/tr.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/uk.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/vi.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-smalltalk/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-smalltalk/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-java/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-java/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/af.po
/usr/bin/install -c -m 644 ./hello-java/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ast.po
/usr/bin/install -c -m 644 ./hello-java/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/bg.po
/usr/bin/install -c -m 644 ./hello-java/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ca.po
/usr/bin/install -c -m 644 ./hello-java/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/cs.po
/usr/bin/install -c -m 644 ./hello-java/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/da.po
/usr/bin/install -c -m 644 ./hello-java/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/de.po
/usr/bin/install -c -m 644 ./hello-java/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/el.po
/usr/bin/install -c -m 644 ./hello-java/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/eo.po
/usr/bin/install -c -m 644 ./hello-java/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/es.po
/usr/bin/install -c -m 644 ./hello-java/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/fi.po
/usr/bin/install -c -m 644 ./hello-java/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/fr.po
/usr/bin/install -c -m 644 ./hello-java/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ga.po
/usr/bin/install -c -m 644 ./hello-java/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/gl.po
/usr/bin/install -c -m 644 ./hello-java/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/hr.po
/usr/bin/install -c -m 644 ./hello-java/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/hu.po
/usr/bin/install -c -m 644 ./hello-java/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/id.po
/usr/bin/install -c -m 644 ./hello-java/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/it.po
/usr/bin/install -c -m 644 ./hello-java/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ja.po
/usr/bin/install -c -m 644 ./hello-java/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ka.po
/usr/bin/install -c -m 644 ./hello-java/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ky.po
/usr/bin/install -c -m 644 ./hello-java/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/lv.po
/usr/bin/install -c -m 644 ./hello-java/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ms.po
/usr/bin/install -c -m 644 ./hello-java/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/mt.po
/usr/bin/install -c -m 644 ./hello-java/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/nb.po
/usr/bin/install -c -m 644 ./hello-java/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/nl.po
/usr/bin/install -c -m 644 ./hello-java/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/nn.po
/usr/bin/install -c -m 644 ./hello-java/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/pl.po
/usr/bin/install -c -m 644 ./hello-java/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/pt.po
/usr/bin/install -c -m 644 ./hello-java/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-java/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ro.po
/usr/bin/install -c -m 644 ./hello-java/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ru.po
/usr/bin/install -c -m 644 ./hello-java/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/sk.po
/usr/bin/install -c -m 644 ./hello-java/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/sl.po
/usr/bin/install -c -m 644 ./hello-java/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/sq.po
/usr/bin/install -c -m 644 ./hello-java/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/sr.po
/usr/bin/install -c -m 644 ./hello-java/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/sv.po
/usr/bin/install -c -m 644 ./hello-java/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/ta.po
/usr/bin/install -c -m 644 ./hello-java/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/tr.po
/usr/bin/install -c -m 644 ./hello-java/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/uk.po
/usr/bin/install -c -m 644 ./hello-java/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/vi.po
/usr/bin/install -c -m 644 ./hello-java/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-java/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-java/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-java-awt/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/af.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ast.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/bg.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ca.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/cs.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/da.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/de.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/el.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/eo.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/es.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/fi.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/fr.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ga.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/gl.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/hr.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/hu.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/id.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/it.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ja.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ka.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ky.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/lv.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ms.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/mt.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/nb.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/nl.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/nn.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/pl.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/pt.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ro.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ru.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/sk.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/sl.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/sq.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/sr.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/sv.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/ta.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/tr.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/uk.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/vi.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-java-awt/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-awt/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-java-swing/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/af.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ast.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/bg.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ca.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/cs.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/da.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/de.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/el.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/eo.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/es.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/fi.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/fr.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ga.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/gl.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/hr.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/hu.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/id.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/it.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ja.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ka.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ky.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/lv.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ms.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/mt.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/nb.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/nl.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/nn.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/pl.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/pt.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ro.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ru.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/sk.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/sl.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/sq.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/sr.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/sv.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/ta.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/tr.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/uk.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/vi.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-java-swing/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-swing/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/af.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ast.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/bg.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ca.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/cs.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/da.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/de.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/el.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/eo.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/es.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/fi.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/fr.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ga.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/gl.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/hr.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/hu.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/id.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/it.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ja.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ka.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ky.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/lv.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ms.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/mt.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/nb.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/nl.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/nn.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/pl.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/pt.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ro.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ru.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/sk.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/sl.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/sq.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/sr.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/sv.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/ta.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/tr.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/uk.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/vi.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-java-qtjambi/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-java-qtjambi/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-csharp/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-csharp/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/af.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ast.po
/usr/bin/install -c -m 644 ./hello-csharp/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/bg.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ca.po
/usr/bin/install -c -m 644 ./hello-csharp/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/cs.po
/usr/bin/install -c -m 644 ./hello-csharp/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/da.po
/usr/bin/install -c -m 644 ./hello-csharp/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/de.po
/usr/bin/install -c -m 644 ./hello-csharp/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/el.po
/usr/bin/install -c -m 644 ./hello-csharp/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/eo.po
/usr/bin/install -c -m 644 ./hello-csharp/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/es.po
/usr/bin/install -c -m 644 ./hello-csharp/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/fi.po
/usr/bin/install -c -m 644 ./hello-csharp/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/fr.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ga.po
/usr/bin/install -c -m 644 ./hello-csharp/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/gl.po
/usr/bin/install -c -m 644 ./hello-csharp/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/hr.po
/usr/bin/install -c -m 644 ./hello-csharp/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/hu.po
/usr/bin/install -c -m 644 ./hello-csharp/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/id.po
/usr/bin/install -c -m 644 ./hello-csharp/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/it.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ja.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ka.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ky.po
/usr/bin/install -c -m 644 ./hello-csharp/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/lv.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ms.po
/usr/bin/install -c -m 644 ./hello-csharp/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/mt.po
/usr/bin/install -c -m 644 ./hello-csharp/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/nb.po
/usr/bin/install -c -m 644 ./hello-csharp/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/nl.po
/usr/bin/install -c -m 644 ./hello-csharp/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/nn.po
/usr/bin/install -c -m 644 ./hello-csharp/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/pl.po
/usr/bin/install -c -m 644 ./hello-csharp/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/pt.po
/usr/bin/install -c -m 644 ./hello-csharp/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ro.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ru.po
/usr/bin/install -c -m 644 ./hello-csharp/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/sk.po
/usr/bin/install -c -m 644 ./hello-csharp/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/sl.po
/usr/bin/install -c -m 644 ./hello-csharp/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/sq.po
/usr/bin/install -c -m 644 ./hello-csharp/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/sr.po
/usr/bin/install -c -m 644 ./hello-csharp/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/sv.po
/usr/bin/install -c -m 644 ./hello-csharp/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/ta.po
/usr/bin/install -c -m 644 ./hello-csharp/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/tr.po
/usr/bin/install -c -m 644 ./hello-csharp/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/uk.po
/usr/bin/install -c -m 644 ./hello-csharp/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/vi.po
/usr/bin/install -c -m 644 ./hello-csharp/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-csharp/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-csharp/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/af.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ast.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/bg.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ca.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/cs.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/da.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/de.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/el.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/eo.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/es.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/fi.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/fr.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ga.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/gl.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/hr.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/hu.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/id.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/it.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ja.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ka.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ky.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/lv.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ms.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/mt.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/nb.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/nl.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/nn.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/pl.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/pt.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ro.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ru.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/sk.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/sl.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/sq.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/sr.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/sv.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/ta.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/tr.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/uk.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/vi.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-csharp-forms/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-csharp-forms/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-gawk/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-gawk/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/af.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ast.po
/usr/bin/install -c -m 644 ./hello-gawk/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/bg.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ca.po
/usr/bin/install -c -m 644 ./hello-gawk/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/cs.po
/usr/bin/install -c -m 644 ./hello-gawk/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/da.po
/usr/bin/install -c -m 644 ./hello-gawk/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/de.po
/usr/bin/install -c -m 644 ./hello-gawk/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/el.po
/usr/bin/install -c -m 644 ./hello-gawk/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/eo.po
/usr/bin/install -c -m 644 ./hello-gawk/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/es.po
/usr/bin/install -c -m 644 ./hello-gawk/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/fi.po
/usr/bin/install -c -m 644 ./hello-gawk/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/fr.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ga.po
/usr/bin/install -c -m 644 ./hello-gawk/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/gl.po
/usr/bin/install -c -m 644 ./hello-gawk/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/hr.po
/usr/bin/install -c -m 644 ./hello-gawk/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/hu.po
/usr/bin/install -c -m 644 ./hello-gawk/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/id.po
/usr/bin/install -c -m 644 ./hello-gawk/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/it.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ja.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ka.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ky.po
/usr/bin/install -c -m 644 ./hello-gawk/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/lv.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ms.po
/usr/bin/install -c -m 644 ./hello-gawk/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/mt.po
/usr/bin/install -c -m 644 ./hello-gawk/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/nb.po
/usr/bin/install -c -m 644 ./hello-gawk/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/nl.po
/usr/bin/install -c -m 644 ./hello-gawk/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/nn.po
/usr/bin/install -c -m 644 ./hello-gawk/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/pl.po
/usr/bin/install -c -m 644 ./hello-gawk/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/pt.po
/usr/bin/install -c -m 644 ./hello-gawk/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ro.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ru.po
/usr/bin/install -c -m 644 ./hello-gawk/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/sk.po
/usr/bin/install -c -m 644 ./hello-gawk/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/sl.po
/usr/bin/install -c -m 644 ./hello-gawk/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/sq.po
/usr/bin/install -c -m 644 ./hello-gawk/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/sr.po
/usr/bin/install -c -m 644 ./hello-gawk/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/sv.po
/usr/bin/install -c -m 644 ./hello-gawk/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/ta.po
/usr/bin/install -c -m 644 ./hello-gawk/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/tr.po
/usr/bin/install -c -m 644 ./hello-gawk/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/uk.po
/usr/bin/install -c -m 644 ./hello-gawk/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/vi.po
/usr/bin/install -c -m 644 ./hello-gawk/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-gawk/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-gawk/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-gawk/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-pascal/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-pascal/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/af.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ast.po
/usr/bin/install -c -m 644 ./hello-pascal/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/bg.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ca.po
/usr/bin/install -c -m 644 ./hello-pascal/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/cs.po
/usr/bin/install -c -m 644 ./hello-pascal/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/da.po
/usr/bin/install -c -m 644 ./hello-pascal/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/de.po
/usr/bin/install -c -m 644 ./hello-pascal/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/el.po
/usr/bin/install -c -m 644 ./hello-pascal/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/eo.po
/usr/bin/install -c -m 644 ./hello-pascal/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/es.po
/usr/bin/install -c -m 644 ./hello-pascal/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/fi.po
/usr/bin/install -c -m 644 ./hello-pascal/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/fr.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ga.po
/usr/bin/install -c -m 644 ./hello-pascal/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/gl.po
/usr/bin/install -c -m 644 ./hello-pascal/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/hr.po
/usr/bin/install -c -m 644 ./hello-pascal/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/hu.po
/usr/bin/install -c -m 644 ./hello-pascal/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/id.po
/usr/bin/install -c -m 644 ./hello-pascal/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/it.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ja.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ka.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ky.po
/usr/bin/install -c -m 644 ./hello-pascal/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/lv.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ms.po
/usr/bin/install -c -m 644 ./hello-pascal/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/mt.po
/usr/bin/install -c -m 644 ./hello-pascal/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/nb.po
/usr/bin/install -c -m 644 ./hello-pascal/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/nl.po
/usr/bin/install -c -m 644 ./hello-pascal/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/nn.po
/usr/bin/install -c -m 644 ./hello-pascal/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/pl.po
/usr/bin/install -c -m 644 ./hello-pascal/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/pt.po
/usr/bin/install -c -m 644 ./hello-pascal/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ro.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ru.po
/usr/bin/install -c -m 644 ./hello-pascal/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/sk.po
/usr/bin/install -c -m 644 ./hello-pascal/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/sl.po
/usr/bin/install -c -m 644 ./hello-pascal/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/sq.po
/usr/bin/install -c -m 644 ./hello-pascal/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/sr.po
/usr/bin/install -c -m 644 ./hello-pascal/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/sv.po
/usr/bin/install -c -m 644 ./hello-pascal/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/ta.po
/usr/bin/install -c -m 644 ./hello-pascal/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/tr.po
/usr/bin/install -c -m 644 ./hello-pascal/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/uk.po
/usr/bin/install -c -m 644 ./hello-pascal/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/vi.po
/usr/bin/install -c -m 644 ./hello-pascal/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-pascal/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-pascal/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-pascal/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-ycp/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-ycp/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/af.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ast.po
/usr/bin/install -c -m 644 ./hello-ycp/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/bg.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ca.po
/usr/bin/install -c -m 644 ./hello-ycp/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/cs.po
/usr/bin/install -c -m 644 ./hello-ycp/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/da.po
/usr/bin/install -c -m 644 ./hello-ycp/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/de.po
/usr/bin/install -c -m 644 ./hello-ycp/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/el.po
/usr/bin/install -c -m 644 ./hello-ycp/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/eo.po
/usr/bin/install -c -m 644 ./hello-ycp/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/es.po
/usr/bin/install -c -m 644 ./hello-ycp/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/fi.po
/usr/bin/install -c -m 644 ./hello-ycp/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/fr.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ga.po
/usr/bin/install -c -m 644 ./hello-ycp/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/gl.po
/usr/bin/install -c -m 644 ./hello-ycp/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/hr.po
/usr/bin/install -c -m 644 ./hello-ycp/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/hu.po
/usr/bin/install -c -m 644 ./hello-ycp/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/id.po
/usr/bin/install -c -m 644 ./hello-ycp/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/it.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ja.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ka.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ky.po
/usr/bin/install -c -m 644 ./hello-ycp/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/lv.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ms.po
/usr/bin/install -c -m 644 ./hello-ycp/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/mt.po
/usr/bin/install -c -m 644 ./hello-ycp/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/nb.po
/usr/bin/install -c -m 644 ./hello-ycp/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/nl.po
/usr/bin/install -c -m 644 ./hello-ycp/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/nn.po
/usr/bin/install -c -m 644 ./hello-ycp/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/pl.po
/usr/bin/install -c -m 644 ./hello-ycp/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/pt.po
/usr/bin/install -c -m 644 ./hello-ycp/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ro.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ru.po
/usr/bin/install -c -m 644 ./hello-ycp/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/sk.po
/usr/bin/install -c -m 644 ./hello-ycp/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/sl.po
/usr/bin/install -c -m 644 ./hello-ycp/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/sq.po
/usr/bin/install -c -m 644 ./hello-ycp/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/sr.po
/usr/bin/install -c -m 644 ./hello-ycp/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/sv.po
/usr/bin/install -c -m 644 ./hello-ycp/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/ta.po
/usr/bin/install -c -m 644 ./hello-ycp/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/tr.po
/usr/bin/install -c -m 644 ./hello-ycp/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/uk.po
/usr/bin/install -c -m 644 ./hello-ycp/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/vi.po
/usr/bin/install -c -m 644 ./hello-ycp/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-ycp/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-ycp/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-ycp/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-tcl/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-tcl/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/af.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ast.po
/usr/bin/install -c -m 644 ./hello-tcl/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/bg.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ca.po
/usr/bin/install -c -m 644 ./hello-tcl/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/cs.po
/usr/bin/install -c -m 644 ./hello-tcl/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/da.po
/usr/bin/install -c -m 644 ./hello-tcl/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/de.po
/usr/bin/install -c -m 644 ./hello-tcl/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/el.po
/usr/bin/install -c -m 644 ./hello-tcl/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/eo.po
/usr/bin/install -c -m 644 ./hello-tcl/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/es.po
/usr/bin/install -c -m 644 ./hello-tcl/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/fi.po
/usr/bin/install -c -m 644 ./hello-tcl/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/fr.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ga.po
/usr/bin/install -c -m 644 ./hello-tcl/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/gl.po
/usr/bin/install -c -m 644 ./hello-tcl/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/hr.po
/usr/bin/install -c -m 644 ./hello-tcl/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/hu.po
/usr/bin/install -c -m 644 ./hello-tcl/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/id.po
/usr/bin/install -c -m 644 ./hello-tcl/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/it.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ja.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ka.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ky.po
/usr/bin/install -c -m 644 ./hello-tcl/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/lv.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ms.po
/usr/bin/install -c -m 644 ./hello-tcl/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/mt.po
/usr/bin/install -c -m 644 ./hello-tcl/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/nb.po
/usr/bin/install -c -m 644 ./hello-tcl/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/nl.po
/usr/bin/install -c -m 644 ./hello-tcl/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/nn.po
/usr/bin/install -c -m 644 ./hello-tcl/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/pl.po
/usr/bin/install -c -m 644 ./hello-tcl/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/pt.po
/usr/bin/install -c -m 644 ./hello-tcl/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ro.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ru.po
/usr/bin/install -c -m 644 ./hello-tcl/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/sk.po
/usr/bin/install -c -m 644 ./hello-tcl/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/sl.po
/usr/bin/install -c -m 644 ./hello-tcl/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/sq.po
/usr/bin/install -c -m 644 ./hello-tcl/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/sr.po
/usr/bin/install -c -m 644 ./hello-tcl/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/sv.po
/usr/bin/install -c -m 644 ./hello-tcl/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/ta.po
/usr/bin/install -c -m 644 ./hello-tcl/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/tr.po
/usr/bin/install -c -m 644 ./hello-tcl/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/uk.po
/usr/bin/install -c -m 644 ./hello-tcl/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/vi.po
/usr/bin/install -c -m 644 ./hello-tcl/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-tcl/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-tcl/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/af.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ast.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/bg.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ca.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/cs.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/da.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/de.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/el.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/eo.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/es.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/fi.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/fr.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ga.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/gl.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/hr.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/hu.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/id.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/it.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ja.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ka.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ky.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/lv.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ms.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/mt.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/nb.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/nl.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/nn.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/pl.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/pt.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ro.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ru.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/sk.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/sl.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/sq.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/sr.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/sv.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/ta.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/tr.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/uk.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/vi.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-tcl-tk/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-tcl-tk/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-perl/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-perl/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/af.po
/usr/bin/install -c -m 644 ./hello-perl/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ast.po
/usr/bin/install -c -m 644 ./hello-perl/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/bg.po
/usr/bin/install -c -m 644 ./hello-perl/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ca.po
/usr/bin/install -c -m 644 ./hello-perl/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/cs.po
/usr/bin/install -c -m 644 ./hello-perl/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/da.po
/usr/bin/install -c -m 644 ./hello-perl/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/de.po
/usr/bin/install -c -m 644 ./hello-perl/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/el.po
/usr/bin/install -c -m 644 ./hello-perl/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/eo.po
/usr/bin/install -c -m 644 ./hello-perl/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/es.po
/usr/bin/install -c -m 644 ./hello-perl/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/fi.po
/usr/bin/install -c -m 644 ./hello-perl/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/fr.po
/usr/bin/install -c -m 644 ./hello-perl/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ga.po
/usr/bin/install -c -m 644 ./hello-perl/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/gl.po
/usr/bin/install -c -m 644 ./hello-perl/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/hr.po
/usr/bin/install -c -m 644 ./hello-perl/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/hu.po
/usr/bin/install -c -m 644 ./hello-perl/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/id.po
/usr/bin/install -c -m 644 ./hello-perl/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/it.po
/usr/bin/install -c -m 644 ./hello-perl/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ja.po
/usr/bin/install -c -m 644 ./hello-perl/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ka.po
/usr/bin/install -c -m 644 ./hello-perl/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ky.po
/usr/bin/install -c -m 644 ./hello-perl/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/lv.po
/usr/bin/install -c -m 644 ./hello-perl/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ms.po
/usr/bin/install -c -m 644 ./hello-perl/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/mt.po
/usr/bin/install -c -m 644 ./hello-perl/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/nb.po
/usr/bin/install -c -m 644 ./hello-perl/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/nl.po
/usr/bin/install -c -m 644 ./hello-perl/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/nn.po
/usr/bin/install -c -m 644 ./hello-perl/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/pl.po
/usr/bin/install -c -m 644 ./hello-perl/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/pt.po
/usr/bin/install -c -m 644 ./hello-perl/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-perl/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ro.po
/usr/bin/install -c -m 644 ./hello-perl/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ru.po
/usr/bin/install -c -m 644 ./hello-perl/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/sk.po
/usr/bin/install -c -m 644 ./hello-perl/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/sl.po
/usr/bin/install -c -m 644 ./hello-perl/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/sq.po
/usr/bin/install -c -m 644 ./hello-perl/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/sr.po
/usr/bin/install -c -m 644 ./hello-perl/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/sv.po
/usr/bin/install -c -m 644 ./hello-perl/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/ta.po
/usr/bin/install -c -m 644 ./hello-perl/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/tr.po
/usr/bin/install -c -m 644 ./hello-perl/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/uk.po
/usr/bin/install -c -m 644 ./hello-perl/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/vi.po
/usr/bin/install -c -m 644 ./hello-perl/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-perl/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-perl/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-perl/po/zh_TW.po
/usr/bin/install -c -m 644 ./hello-php/po/LINGUAS /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/LINGUAS
/usr/bin/install -c -m 644 ./hello-php/po/af.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/af.po
/usr/bin/install -c -m 644 ./hello-php/po/ast.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ast.po
/usr/bin/install -c -m 644 ./hello-php/po/bg.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/bg.po
/usr/bin/install -c -m 644 ./hello-php/po/ca.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ca.po
/usr/bin/install -c -m 644 ./hello-php/po/cs.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/cs.po
/usr/bin/install -c -m 644 ./hello-php/po/da.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/da.po
/usr/bin/install -c -m 644 ./hello-php/po/de.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/de.po
/usr/bin/install -c -m 644 ./hello-php/po/el.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/el.po
/usr/bin/install -c -m 644 ./hello-php/po/eo.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/eo.po
/usr/bin/install -c -m 644 ./hello-php/po/es.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/es.po
/usr/bin/install -c -m 644 ./hello-php/po/fi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/fi.po
/usr/bin/install -c -m 644 ./hello-php/po/fr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/fr.po
/usr/bin/install -c -m 644 ./hello-php/po/ga.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ga.po
/usr/bin/install -c -m 644 ./hello-php/po/gl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/gl.po
/usr/bin/install -c -m 644 ./hello-php/po/hr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/hr.po
/usr/bin/install -c -m 644 ./hello-php/po/hu.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/hu.po
/usr/bin/install -c -m 644 ./hello-php/po/id.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/id.po
/usr/bin/install -c -m 644 ./hello-php/po/it.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/it.po
/usr/bin/install -c -m 644 ./hello-php/po/ja.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ja.po
/usr/bin/install -c -m 644 ./hello-php/po/ka.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ka.po
/usr/bin/install -c -m 644 ./hello-php/po/ky.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ky.po
/usr/bin/install -c -m 644 ./hello-php/po/lv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/lv.po
/usr/bin/install -c -m 644 ./hello-php/po/ms.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ms.po
/usr/bin/install -c -m 644 ./hello-php/po/mt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/mt.po
/usr/bin/install -c -m 644 ./hello-php/po/nb.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/nb.po
/usr/bin/install -c -m 644 ./hello-php/po/nl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/nl.po
/usr/bin/install -c -m 644 ./hello-php/po/nn.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/nn.po
/usr/bin/install -c -m 644 ./hello-php/po/pl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/pl.po
/usr/bin/install -c -m 644 ./hello-php/po/pt.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/pt.po
/usr/bin/install -c -m 644 ./hello-php/po/pt_BR.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/pt_BR.po
/usr/bin/install -c -m 644 ./hello-php/po/ro.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ro.po
/usr/bin/install -c -m 644 ./hello-php/po/ru.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ru.po
/usr/bin/install -c -m 644 ./hello-php/po/sk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/sk.po
/usr/bin/install -c -m 644 ./hello-php/po/sl.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/sl.po
/usr/bin/install -c -m 644 ./hello-php/po/sq.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/sq.po
/usr/bin/install -c -m 644 ./hello-php/po/sr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/sr.po
/usr/bin/install -c -m 644 ./hello-php/po/sv.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/sv.po
/usr/bin/install -c -m 644 ./hello-php/po/ta.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/ta.po
/usr/bin/install -c -m 644 ./hello-php/po/tr.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/tr.po
/usr/bin/install -c -m 644 ./hello-php/po/uk.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/uk.po
/usr/bin/install -c -m 644 ./hello-php/po/vi.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/vi.po
/usr/bin/install -c -m 644 ./hello-php/po/zh_CN.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/zh_CN.po
/usr/bin/install -c -m 644 ./hello-php/po/zh_HK.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/zh_HK.po
/usr/bin/install -c -m 644 ./hello-php/po/zh_TW.po /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/hello-php/po/zh_TW.po
 ./../../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples'
 /usr/bin/install -c -m 644 installpaths '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples'
Making install in doc
make[4]: Nothing to be done for `install-exec-am'.
.././../build-aux/install-sh -c -d /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext
for file in `if test -f gettext_toc.html; then echo .; else echo .; fi`/gettext_*.html; do \
	  /usr/bin/install -c -m 644 $file /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/`basename $file`; \
	done
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext'
 /usr/bin/install -c -m 644 FAQ.html tutorial.html '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext'
 .././../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
 /usr/bin/install -c -m 644 ./gettext.info '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/info'
make[4]: Nothing to be done for `install-exec-am'.
 ./../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/build-aux'
 /usr/bin/install -c -m 644 ../build-aux/javacomp.sh.in ../build-aux/javaexec.sh.in ../build-aux/csharpcomp.sh.in ../build-aux/csharpexec.sh.in '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/doc/gettext/examples/build-aux'
 ./../build-aux/install-sh -c -d '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
 /usr/bin/install -c ../build-aux/config.rpath '/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/homebrew/Cellar/gettext/0.22.3/share/gettext'
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
