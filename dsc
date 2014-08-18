-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: htslib
Binary: libhts1, libhts-dev, htslib-test, tabix
Architecture: any all
Version: 1.0-1
Maintainer: Debian Med Packaging Team <debian-med-packaging@lists.alioth.debian.org>
Uploaders: Charles Plessy <plessy@debian.org>
Homepage: https://github.com/samtools/htslib
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=debian-med/htslib.git
Vcs-Git: git://anonscm.debian.org/debian-med/htslib.git -b debian/unstable
Build-Depends: debhelper (>= 9), dh-exec, zlib1g-dev
Package-List:
 htslib-test deb science optional arch=all
 libhts-dev deb libdevel optional arch=any
 libhts1 deb libs optional arch=any
 tabix deb science optional arch=any
Checksums-Sha1:
 3eca8a7e919782def2478347b5824bab15ca2d10 956351 htslib_1.0.orig.tar.gz
 ad6c9b6e54725071e4ba82ef616ec1b0f04a31ca 7296 htslib_1.0-1.debian.tar.xz
Checksums-Sha256:
 93ba8de2bc35040f17ca2fbfed3d161fd278f394e82cdfe443336948311b88a8 956351 htslib_1.0.orig.tar.gz
 207c357a597bb3871c93c17e84a169227d164a3ec14defcc170fe8e0517f8e1a 7296 htslib_1.0-1.debian.tar.xz
Files:
 3c7ffe5ffa81fea55b4c33132ae77424 956351 htslib_1.0.orig.tar.gz
 fe23052ac3b5c82f493f343aea0a580a 7296 htslib_1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJT8ej3AAoJEMW9bI8ildUCk38P/3CZnlNFswX10DTduAU79Djy
B2gGsRtO/yJvbJyqKDA3YGZXJDjiy2flgGY1wjiBUXkM+Ti8aPGpeg/0r4RMTUV+
m75mjd2xmr9Kvyp7S5KEKrH3x1p0bOpNt6No7ejiVkRBd350GzH83IysSXu1gHTZ
KnbUaCOVWp7l0rTmzyo2VWv4o8SEHDV82etfE9UHukFTJvfGL7+xROhlWQ6WQ3u0
9OGHuMP1p56LyPGyxHaF4eTWqDPg3FDJMP49Do0cZ8Hbu17PgxOovZ+V6+Qnz0H8
xefM6xYVnkQ75RjcO5+4yMwu96zvsujlGlXBzUOfybPLGRzzrxzMyRwqDkGCK+2E
igdDxrzng5RXkuki9ugB5NKQHOsApQEvh7Pinayb0dBASd9sd2IKq3cLNadxYaZ3
2g6l1OwnSieAxLNKbgT0Sj39/EbRF9vQJzAfz+0R8vlzRZyFTFhd9PYErMnlydl+
/uaI4hQnBJjYVv9NyItZvRg7sI5L3NfzRDHF4fGKb0MTZitCwvA1pol0Uy/2/09m
KXofgyZy2+rbbuvRUu7uqI1Z60sxrvqljg+771gLcDYyW1dT54kTXKk86zsjS+NC
hMbHok2ABWExV4cFMOjOD1BWHkthJDp6x5af9y9CKa/P5mjOo2f8AS7n1M8LG80e
tvvOCecTpTmKgpHRH4M+
=yg4N
-----END PGP SIGNATURE-----
