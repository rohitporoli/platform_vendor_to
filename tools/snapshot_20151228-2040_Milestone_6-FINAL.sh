#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20151228-2040
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout a0f99286d0909f7a30b0bee742bec2a0b62c4dd0

cd $ANDROID_BUILD_TOP/art/
git checkout 37f0acca160bac88356c98427eda7d962907c07e

cd $ANDROID_BUILD_TOP/bionic/
git checkout 852eb1a52eba1d6d94c21adccad4725ee548a8f2

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout c9b11434d5b5b91c7893d56ad56b640c71daf407

cd $ANDROID_BUILD_TOP/bootable/recovery-twrp/
git checkout f20a5701b9783ca6485127c15fda0862c5d16166

cd $ANDROID_BUILD_TOP/build/
git checkout 5d2b51ee70ce89759a161c060b9b927d1177c601

cd $ANDROID_BUILD_TOP/cts/
git checkout 004489542e782b878fc940e2a960df68567bd2cc

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 0f6f6f415ba263e29ba8ee1294444ae383492a40

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 892e0adeb3aea53a7c96d2131d73af1fb453dff4

cd $ANDROID_BUILD_TOP/developers/demos/
git checkout d85db96bdfdaad3bb83ab3e12434849f75f93465

cd $ANDROID_BUILD_TOP/developers/docs/
git checkout c0b835ddd9acc27176dc9a0f7d1aa2faf5d51806

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout d17a4a04b867a69da246aeed77ecc9f34bc12963

cd $ANDROID_BUILD_TOP/development/
git checkout 5b7533d3773a9d3d613b445d077c3793a36e953e

cd $ANDROID_BUILD_TOP/device/common/
git checkout 05a4549f640c49c7d4a7446aee60593f194f8c34

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout 39249053f37b7f9633eb406af3dbedfea7bf8b3e

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 2a96372d80c693fc28b29328b3e86b65cab9189b

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout dd14cf865c04bf9d15ca2c60409f1b131e9818f6

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 743dd408af5c662761bafc05eacdb18ade88cf3a

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout f3c04210ee525ecbd9c198364027edfe00c26f7f

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-mips/
git checkout 3fdb24de40ca27da9a86f10f31314f2a13259db5

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86/
git checkout 65d59e2be2cfd713513a05d80a0f75794ab60579

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86_64/
git checkout 673aae8bd65d9708821c4062f6a0364a859e7ae4

cd $ANDROID_BUILD_TOP/device/generic/mips/
git checkout 7caf8d5796ec0f59b2e1be865b76c5a5ad5707e6

cd $ANDROID_BUILD_TOP/device/generic/qemu/
git checkout bd2543e810f3fa56e9dcfe301b893832534c85db

cd $ANDROID_BUILD_TOP/device/generic/x86/
git checkout 17657b831b0903f148a4392d88d83dde1dddab47

cd $ANDROID_BUILD_TOP/device/generic/x86_64/
git checkout 138339be1da9b0f34befe3751b0bae874d7253db

cd $ANDROID_BUILD_TOP/device/google/accessory/arduino/
git checkout abc5159a3ca9dbb5c7e364a1eab99901a4440ac5

cd $ANDROID_BUILD_TOP/device/google/accessory/demokit/
git checkout 7dfe7f89a3b174709c773fe319531006e46440d9

cd $ANDROID_BUILD_TOP/device/google/atv/
git checkout 291a15e6a36eddd8bc4434cc8f4a8b21d7cd44f8

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 62e2fc0d2da04f123e64efc40ca12ac48d8cefcc

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout 06765fd28cb401e31ab0f432001b447d5b5aa0c5

cd $ANDROID_BUILD_TOP/device/sample/
git checkout 6a9816fafdb2b78bbb8a1f9f9509ead0a8fcd12c

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 391b71fdd06a9a339793dee4595330d7be0f448e

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout ccdaeb1f9748562eea09d2793569758d6a83d547

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout 2638313df2b1d910c351ece3f836236b3f7ab0d4

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout a97d65175726943151e7dcd6571ba9617f6f22a3

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 59141e5feafb8690ddea340925951cbc617841d5

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 0de119f51c756ffaef2c1f94c552b8a00e429eb4

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout b7ab1151a1fb2880da30240b21ab91b04bc09ce7

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout f7c887c8a2e8def624ede3d393fdda644e21fbe6

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout 2f6b71325a7da55470019d4ac20299bac17ae24b

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout cb137fc11dcf87be7592016eeab44d924d6227b2

cd $ANDROID_BUILD_TOP/external/JakeWharton/butterknife/
git checkout dacbeabfb057b4a3cf8b594cd1f5b7460957bc3c

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 6ae3a48d6e5ac5963e9f063ef932c128ec8bd2ca

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout 2596f42a4f4c42bfb96ccbfc2700dbf70502ec75

cd $ANDROID_BUILD_TOP/external/android-mock/
git checkout 4cc911af4398e18ddd9435c9cbfcf2a89cee81ff

cd $ANDROID_BUILD_TOP/external/android-visualizer/
git checkout 38d5cf3f9345faba0d97a32ab37dc97a2f36cf1a

cd $ANDROID_BUILD_TOP/external/android/support-prebuilt/
git checkout a88269c345c1ab38f101e44884a455c749f641b4

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout 0f189400fd2a36bf11bfb058e7f3917eb7ed163a

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_native/
git checkout fa74a2f8531d1840db7b22f35120d3e9cb41cf56

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_service/
git checkout d1cd68eca1bbcfe523b365edc9808fe79cc20c90

cd $ANDROID_BUILD_TOP/external/ant-wireless/antradio-library/
git checkout 85290ef0527d2f4cf82fdc3ffc290c970ca57f6b

cd $ANDROID_BUILD_TOP/external/antlr/
git checkout 47997265eeb7d954a32ece693bbe6dab740872dd

cd $ANDROID_BUILD_TOP/external/apache-harmony/
git checkout 08110eb058c3d020e92fbfc9c41d075e02191c34

cd $ANDROID_BUILD_TOP/external/apache-http/
git checkout d42abb2fd917184764daf22f5f299e848b8701d7

cd $ANDROID_BUILD_TOP/external/apache-qp/
git checkout 64ea622b23e6612eb8e7dcae6bfd4314beb022a8

cd $ANDROID_BUILD_TOP/external/apache-xml/
git checkout 650a6cfd4d6b2d38b88ada03694ae19cc448d07b

cd $ANDROID_BUILD_TOP/external/arduino/
git checkout d06daf9bbc46838400461eb8e15842974e38d82a

cd $ANDROID_BUILD_TOP/external/bash/
git checkout bbc8b4849e0921dc4d9742359ca37f527712eccd

cd $ANDROID_BUILD_TOP/external/bison/
git checkout c2418b886165add7f5a31fc5609f0ce2d004a90e

cd $ANDROID_BUILD_TOP/external/blktrace/
git checkout d345431f16b8f76f30a58193ff2b26d5853e1109

cd $ANDROID_BUILD_TOP/external/bluetooth/bluedroid/
git checkout 575cb99d983e30e9f967bc3486611c3f4c837eef

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout 2491584b8c41bfc921e210e91b07c185b27a4d28

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 6f503758fad2cbcf8359e8f0af32e4d79a2a48ae

cd $ANDROID_BUILD_TOP/external/bson/
git checkout ad6fc5dbb5f4369e08f7543b1517c225281900c0

cd $ANDROID_BUILD_TOP/external/busybox/
git checkout 12ff7a298ac66a4e9b805a0a8c148fe5ca087913

cd $ANDROID_BUILD_TOP/external/bzip2/
git checkout 1cb636bd8e9e5cdfd5d5b2909a122f6e80db62de

cd $ANDROID_BUILD_TOP/external/cardslib/
git checkout 50bcb9fcb93ad063c3719d1b6779bf46fc87004b

cd $ANDROID_BUILD_TOP/external/ceres-solver/
git checkout 79397c21138f54fcff6ec067b44b847f1f7e0e98

cd $ANDROID_BUILD_TOP/external/checkpolicy/
git checkout 5d95bb5a518b2786c19b9cc1e1e4c15169a42a26

cd $ANDROID_BUILD_TOP/external/chromium-libpac/
git checkout 7439df18c87ef1ffff4b3d8b77fa9b07f829c45d

cd $ANDROID_BUILD_TOP/external/chromium-trace/
git checkout 0d58d5ea0b5204ee69da4f1cd04597a4c37a2fb7

cd $ANDROID_BUILD_TOP/external/chromium_org/
git checkout f02dfc7cdcc135946d89158d6af5c0fd74f419fc

cd $ANDROID_BUILD_TOP/external/chromium_org/sdch/open-vcdiff/
git checkout 6d634da5463d9bc5fc88f86aec1d2ac4fe6f612e

cd $ANDROID_BUILD_TOP/external/chromium_org/testing/gtest/
git checkout f2c08b9201e74d4896de174d47403a2486c9cf31

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/WebKit/
git checkout febf6a42ef603f522e427610c048d3ea4da2371b

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/angle/
git checkout b2d0531d1e6d1188c79bb94165ff992ad28a57a5

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/boringssl/src/
git checkout 7ac4475ce84f83266ab745cf541abbd02a16c059

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/brotli/src/
git checkout 96f298ac43a9216b251d6c3264d8f5ada89e107f

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/eyesfree/src/android/java/src/com/googlecode/eyesfree/braille/
git checkout bb4c72f1deb0b8b2b0468b0bf1050462ebcf6135

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/freetype/
git checkout ee66979188298603d410b2bc6413a7991a9bbb6e

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/icu/
git checkout a7ec6023d8769fa13fb2076d6e84f84062960eb4

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/leveldatabase/src/
git checkout d4e10f2a91f5de7bd17adcdbd80c54b19ab336fe

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libaddressinput/src/
git checkout c29dd2308a9beb970579e2a38ff1d02f218565a7

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libjingle/source/talk/
git checkout da0509e3087cc5ee9adc0fe1abb85112ea6529a5

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libjpeg_turbo/
git checkout c80d6100125b1f9fcb38e77827a9a023085090e2

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libphonenumber/src/phonenumbers/
git checkout de6af28b9f9f34a31ffb7772b7510fd215a0814e

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libphonenumber/src/resources/
git checkout 8f194ead1ebd76ebb28b7e2dfc0a7baddc62bb22

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libsrtp/
git checkout 705c2f139ddb6b20cacb79d8ff49c67726f2ccbf

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libvpx/
git checkout 7fa9f2501250a0245e34390cab81f792a9618791

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/libyuv/
git checkout 4a38e49f572127cfe59378fbd320a2ae0531d597

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/mesa/src/
git checkout e70a8ff30d20e1bf6bb5c06b5cd7bd4ea9ae20e1

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/openmax_dl/
git checkout 044095cb834cec6d376a7d8f52361760800270e3

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/opus/src/
git checkout 3f583a81e9073ccf59df6a8eb747a85c49923783

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/ots/
git checkout e295524b407ba92fd399d4a83de8d44a588173cf

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/sfntly/cpp/src/
git checkout 2bac2ec7167835b214bfe42e762cd2ce6cf8cf1a

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/skia/
git checkout 4d54ce897cc8ad20f597acfd594438a3be98753f

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/smhasher/src/
git checkout 09e3094b8ab52bb1ad9ab8c8351d99df50327b67

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/usrsctp/usrsctplib/
git checkout 6306c865a9a058a72d461702e959cd853f9f134d

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/webrtc/
git checkout 2c1183888da889c9d5e8cadb61f195c800fd3733

cd $ANDROID_BUILD_TOP/external/chromium_org/third_party/yasm/source/patched-yasm/
git checkout 0f308c9bc9aa3258a0e90285b9d4e69bbb5b0a73

cd $ANDROID_BUILD_TOP/external/chromium_org/tools/grit/
git checkout 06694d202087653f359acef3e1bb8325d8e2a14e

cd $ANDROID_BUILD_TOP/external/chromium_org/tools/gyp/
git checkout d59685f6e5928ab145487c3c25b011e686fb7b10

cd $ANDROID_BUILD_TOP/external/chromium_org/v8/
git checkout 0180c859f67e51d9d9f87402d27553ab61c5a26b

cd $ANDROID_BUILD_TOP/external/clang/
git checkout c50010f412ad39bda1b70cdc0f082597dcbacbb8

cd $ANDROID_BUILD_TOP/external/cmockery/
git checkout bdd62c531bbdea115a3a7e71bba91c19dd319cc4

cd $ANDROID_BUILD_TOP/external/compiler-rt/
git checkout 11f8ffed1d651dcafcb4f85ffc561a9eac13f844

cd $ANDROID_BUILD_TOP/external/connectivity/
git checkout 055dc928765ea538210a21e7ba10bfd26ed2f393

cd $ANDROID_BUILD_TOP/external/conscrypt/
git checkout cb573b28f1c0ec2456682569bd254cb34815659a

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 3a9b88f8f255c3b21cdac6432cf675dacfdf4371

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout 8460b8642f48b81894c3cc6fc6d423811da60648

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout 00bf6870ff223dec90d9fac39e5dfb464a59f6de

cd $ANDROID_BUILD_TOP/external/dhcpcd/
git checkout 60ea6f57e1e380b0451da94138b94c336acd1896

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 6c20a7ae65a626813ec9d7a8a2887193c2343e07

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 07f1dae3b9a9d8222ffa18e2d878c27c01c6268f

cd $ANDROID_BUILD_TOP/external/droiddriver/
git checkout d22fedf52b8cbf700142a4448b3f59254b37851e

cd $ANDROID_BUILD_TOP/external/dropbear/
git checkout a34ddbe3819bc465968f3676c734b405e655f8b7

cd $ANDROID_BUILD_TOP/external/e2fsprogs/
git checkout d0a2126a53a0ca1e72097ffb1390f7d04fb17a5d

cd $ANDROID_BUILD_TOP/external/easymock/
git checkout c9a234086537e5fd820b110bbd99e3cdc695004c

cd $ANDROID_BUILD_TOP/external/ebtables/
git checkout b070104dcb72b99825d645e9e41a5362bd4ff735

cd $ANDROID_BUILD_TOP/external/eclipse-basebuilder/
git checkout 6134da6347cc997e0cf2921aaadfb46f21c05d85

cd $ANDROID_BUILD_TOP/external/eclipse-windowbuilder/
git checkout a5f3ee137e94737538ec3bdf9b3716765d178c17

cd $ANDROID_BUILD_TOP/external/eigen/
git checkout 7faaa9f3f0df9d23790277834d426c3d992ac3ba

cd $ANDROID_BUILD_TOP/external/elfutils/
git checkout e8f2790fbf876f4a996d56ad0ddddfa40025a92a

cd $ANDROID_BUILD_TOP/external/emma/
git checkout daacd02a6b9f7a3e82bdf1cc5b84db85ed59edb1

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 224a67f2683a7ee997179fc5dd16115e39987b0f

cd $ANDROID_BUILD_TOP/external/exfat/
git checkout 82c66279aea954faa06d224e66bce5f30331b4c0

cd $ANDROID_BUILD_TOP/external/expat/
git checkout 907ec055718996baf36961e7f47f8447e49b3865

cd $ANDROID_BUILD_TOP/external/eyes-free/
git checkout 16bd4c7a4d1bfe229068b637614dad7c48dd2ceb

cd $ANDROID_BUILD_TOP/external/f2fs-tools/
git checkout 6b39b93d83ab4ccb1913ecbc7a5a3e16766a011f

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout a418ed7226f330c2506ff420274a8a289fd2f73c

cd $ANDROID_BUILD_TOP/external/ffmpeg/
git checkout 7436342dd075ae6dd17324cd12ad046ebe5b79b8

cd $ANDROID_BUILD_TOP/external/fio/
git checkout 6f4e805b805f1ab3025482e471147bb51efa99bd

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 2d7da258683110f6936be5a3232e9a3b68633591

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout 111462a9aae8a91c57249e93b9c269e933ee56c0

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout 18842aab597e368aab097e03643790c74962a71e

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 663ebf3421970a8ddd3520aa0ba6b480ae55b6be

cd $ANDROID_BUILD_TOP/external/fuse/
git checkout 81b1cc26b41b25afd2d8e09dce1bad4969016066

cd $ANDROID_BUILD_TOP/external/gcc-demangle/
git checkout 9241386b62c353302c2f9eccda0672685b252b4d

cd $ANDROID_BUILD_TOP/external/genext2fs/
git checkout e11a9c7fe6f1cef99aad2f25afaea37b72fe9f93

cd $ANDROID_BUILD_TOP/external/giflib/
git checkout b5a8e44648685070f146ff8456d36013c502f7a1

cd $ANDROID_BUILD_TOP/external/glide/
git checkout 62c931b23f3b3e8ca238721ebb68eaa0700d1586

cd $ANDROID_BUILD_TOP/external/gmock/
git checkout 31293b8f01859b67f23f2883485fc2fa11a79e7d

cd $ANDROID_BUILD_TOP/external/google/
git checkout b9d334202d4a8ff0c9529b35227c24a97957f005

cd $ANDROID_BUILD_TOP/external/google-diff-match-patch/
git checkout cecbe12841337860291c2d6a5728b681ec5fca2a

cd $ANDROID_BUILD_TOP/external/google-fonts/carrois-gothic-sc/
git checkout 0062a10458d4c357f3082d66bcb129d11913aaae

cd $ANDROID_BUILD_TOP/external/google-fonts/coming-soon/
git checkout 2c5cb418c690815545bbb0316eae5fd33b9fc859

cd $ANDROID_BUILD_TOP/external/google-fonts/cutive-mono/
git checkout bce2136662854076023066602526ba299e6556b2

cd $ANDROID_BUILD_TOP/external/google-fonts/dancing-script/
git checkout 7b6623bd54cee3e48ae8a4f477f616366643cc78

cd $ANDROID_BUILD_TOP/external/google-tv-pairing-protocol/
git checkout 8e47158fabd5bad4282644c6e9ed9ac99c603e33

cd $ANDROID_BUILD_TOP/external/gson/
git checkout ca8ca14e5e1904db81f4f68445b94040293d83e8

cd $ANDROID_BUILD_TOP/external/gtest/
git checkout fa3c26b862ca17c0d2db67606226b49d1648b4bf

cd $ANDROID_BUILD_TOP/external/guava/
git checkout 5e6db342fc75b1945298142530f2d1d1861bce73

cd $ANDROID_BUILD_TOP/external/hamcrest/
git checkout 15e01a79e1b28255229f4d3aefc4b030c261afd1

cd $ANDROID_BUILD_TOP/external/harfbuzz_ng/
git checkout 6d628552e2ffa0a7f23e21995ae8f9ac444da31d

cd $ANDROID_BUILD_TOP/external/heimdall/
git checkout 61f67d4dd3f81560417c7b8d1bd5b2611eb7a001

cd $ANDROID_BUILD_TOP/external/htop/
git checkout 841159c272ac08b1cd5bdef5167a8ce11383fbb5

cd $ANDROID_BUILD_TOP/external/icu/
git checkout 7897b5105085180d1fd9368187e4c1a459c4035f

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout b1ad64612c6f833c46e40be3c92f43e028ed847c

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout f4cb1ee4b00abbfb6f968dc25818c23b4b47e584

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout a83a9a0f61caf70bb99da0d7a7913b17e758ac05

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout 1c7c426ab377c3a005a36d612ebbb16de86fb7d4

cd $ANDROID_BUILD_TOP/external/jack/
git checkout 5ceb2025ac5d25ed48183ac2d3dac4691fe761fb

cd $ANDROID_BUILD_TOP/external/jarjar/
git checkout cf3bfee8d2c739d13142b7151ca3a59c3a2b4c21

cd $ANDROID_BUILD_TOP/external/javasqlite/
git checkout 9f4bd3c5c946dcedfad76df812cb24a2829e4193

cd $ANDROID_BUILD_TOP/external/javassist/
git checkout 9566207cff5871c672fac1f0d4332d93292036d7

cd $ANDROID_BUILD_TOP/external/jdiff/
git checkout e4694302d6a3786c64d954e0b3cf42786283bd3c

cd $ANDROID_BUILD_TOP/external/jemalloc/
git checkout fb795867f0b3aa28bbdf177e1026f3e3408e0338

cd $ANDROID_BUILD_TOP/external/jhead/
git checkout afe9f55ee6ba3eaee02e7b13809a534ebe98d34a

cd $ANDROID_BUILD_TOP/external/jmdns/
git checkout f4eb7466d5c09098f9dc54137ed3235e3c43fc9f

cd $ANDROID_BUILD_TOP/external/jpeg/
git checkout 2b62e44936deca17b70f6180b9b07fe5964e8b2b

cd $ANDROID_BUILD_TOP/external/jsilver/
git checkout 739060b01245f1dc5f1800949b3c30c291253cff

cd $ANDROID_BUILD_TOP/external/jsmn/
git checkout 27b5a35db0630b86791fa037a12da7b37c2aab49

cd $ANDROID_BUILD_TOP/external/jsoncpp/
git checkout 2d3fd6b0a51d41d79af1a9cee2d548bc7c830cf4

cd $ANDROID_BUILD_TOP/external/jsr305/
git checkout a82868820d6350811b9ddfde4bf8ed5016084269

cd $ANDROID_BUILD_TOP/external/jsr308/
git checkout 1518474efd629aad21a9491df3f15b0302415015

cd $ANDROID_BUILD_TOP/external/jsr330/
git checkout 8d719399af4f9e26c85f8c849a0c881c4d88b727

cd $ANDROID_BUILD_TOP/external/junit/
git checkout 191f8c8707a105d683fa0fa3ff6f645633f1d463

cd $ANDROID_BUILD_TOP/external/kernel-headers/
git checkout a4e85bb34a308060893b248d2b13d7fe02a131f1

cd $ANDROID_BUILD_TOP/external/kissfft/
git checkout 83ac553684f8660b6e149a100c13451256d898e3

cd $ANDROID_BUILD_TOP/external/koush/AndroidAsync/
git checkout 9e753e7fc25011a91d1a231fc63aef3fef9def02

cd $ANDROID_BUILD_TOP/external/koush/ion/
git checkout 4204efc13627058916d4bac24426ed90a950344a

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout deba639927618694aa92b987654f0279b7c7d3fa

cd $ANDROID_BUILD_TOP/external/libcap-ng/
git checkout 1d1011a3c5049a7f9eef99d22f3704e4367579cc

cd $ANDROID_BUILD_TOP/external/libcxx/
git checkout 4b8f3fcd3196ba291f82321cd5d1bd688b52d2ba

cd $ANDROID_BUILD_TOP/external/libcxxabi/
git checkout 605f03260ce43ec564cd0ec80ea21514e82eeeb3

cd $ANDROID_BUILD_TOP/external/libedit/
git checkout 92d2359bcffabfcca85c64eb4908556aa69ef96a

cd $ANDROID_BUILD_TOP/external/libexif/
git checkout fa0c1e7d954230cd29d896e6015314b2f68ad7bd

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 50761abed8f4734970874165b386cfd4d9599db4

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout f17d12692d893bab66a07e4619a824b7689b1ed2

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout 6946aa575b0949d045722794850896099d937cbb

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout 7075348937f6a8c9d9211942fcb6c376f4227776

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout c1bcd6dd9af6865867a3d6716e4c1a45021a90e5

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 4b08a00db9676d321dc6eb3e8fbc8055436ea311

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 5f9e515ef5a71fd87bcc27d92618971a93e9b8f1

cd $ANDROID_BUILD_TOP/external/libnl/
git checkout f6c30c401b0a9608bbf8c88a4408f3d94b8f7e51

cd $ANDROID_BUILD_TOP/external/libogg/
git checkout ec0b24fb1468abe37be4164a6feb16568e036bde

cd $ANDROID_BUILD_TOP/external/libopus/
git checkout 1391dbf0ccd121ce7a49d30e2142d36c8d404990

cd $ANDROID_BUILD_TOP/external/libpcap/
git checkout 9dab0cd7430a4d23e0a7752fb13b941692171c3d

cd $ANDROID_BUILD_TOP/external/libphonenumber/
git checkout 8777f1913d34c3ecf72164ea85292e978e265edd

cd $ANDROID_BUILD_TOP/external/libphonenumbergoogle/
git checkout 6d3030c03cc39c4921b77dbf3f4905be41585881

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout a23466e20c39f1fcc36bda91985672f16da976ef

cd $ANDROID_BUILD_TOP/external/libppp/
git checkout 706e567fc5ff6b79738a5f470e5aa7b2cae76459

cd $ANDROID_BUILD_TOP/external/libseccomp-helper/
git checkout e87019943a8b5a7cd0880910f671c37b240d5754

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout 2e2f4ae0697745285fff29b89c031df8f2733e4f

cd $ANDROID_BUILD_TOP/external/libsepol/
git checkout ac20c448f26f86e15f4b33340a69fda9b7f3b29d

cd $ANDROID_BUILD_TOP/external/libssh2/
git checkout 2bb40f2445cab3ba588efb29e1835cdba2b27248

cd $ANDROID_BUILD_TOP/external/libtar/
git checkout 6f1e8f6709505aaf3d7f04f9bb4eb9632b3f6786

cd $ANDROID_BUILD_TOP/external/libtruezip/
git checkout 45ac3d07b5a4753bd1abc9fa38fd48221312a3d9

cd $ANDROID_BUILD_TOP/external/libunwind/
git checkout 303573bacd558f7be18eaf84502cba1f82bbbcd5

cd $ANDROID_BUILD_TOP/external/libusb/
git checkout e87262ee309a1bbd250f4cfb04cde34112589f3f

cd $ANDROID_BUILD_TOP/external/libusb-compat/
git checkout 94867ba54eb7faa8efca81cf2214d00bb9143d27

cd $ANDROID_BUILD_TOP/external/libusbx/
git checkout b0b31904b50218c17dad7b9d893d3b6ab7a26bfa

cd $ANDROID_BUILD_TOP/external/libutf/
git checkout 9d00b26b4a6fbdf65f4adcd841e9d885d9102b94

cd $ANDROID_BUILD_TOP/external/libvorbis/
git checkout de559619fd4dd0d2d9608436696fd44bdf74eba8

cd $ANDROID_BUILD_TOP/external/libvpx/
git checkout 0b30efb816b1405c47dacab0661976cd2a0510ad

cd $ANDROID_BUILD_TOP/external/libvterm/
git checkout 6d78f36633063dad0689ca42be1ad8d0313ebfab

cd $ANDROID_BUILD_TOP/external/libxml2/
git checkout a049e3fec0192cd4d3898b098c44afee6eda5318

cd $ANDROID_BUILD_TOP/external/libxslt/
git checkout 98f5140c33273d3bd67ca03566f8417406001016

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout 482a582884351288fb701532359652970b1ba7c0

cd $ANDROID_BUILD_TOP/external/linux-tools-perf/
git checkout 20f6b4bde1e6b6c7518a1ad23e07a44027ba1a88

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lldb/
git checkout 8aaa52329ade20107fe28af7085b0a1f395816a8

cd $ANDROID_BUILD_TOP/external/llvm/
git checkout 50721a7a8e3c7094a828e29e7697ea52855c6542

cd $ANDROID_BUILD_TOP/external/lohit-fonts/
git checkout de90084d2c1aa31eb040b5e36124159b0092dcec

cd $ANDROID_BUILD_TOP/external/lsof/
git checkout 6a6fe9306ce08921f45065702e7aabea9a400cdf

cd $ANDROID_BUILD_TOP/external/ltrace/
git checkout 82ae18484c7b6a8af05354caf6de3a7f1ac5fcf9

cd $ANDROID_BUILD_TOP/external/lz4/
git checkout ab3d3ccefdd6e96f1146307138f16c4e77f0b7b4

cd $ANDROID_BUILD_TOP/external/lzma/
git checkout 9382c0aaefc672c048aa8feb0be428344df60f98

cd $ANDROID_BUILD_TOP/external/lzo/
git checkout 409e081d386c767ea872709efcc0adec20457f6d

cd $ANDROID_BUILD_TOP/external/markdown/
git checkout 6f2e3554ae38cc90518d32e02cb57d05988270a6

cd $ANDROID_BUILD_TOP/external/mdnsresponder/
git checkout a413bce2d767d5b0810016f9b49a69c1e4be2b2f

cd $ANDROID_BUILD_TOP/external/mesa3d/
git checkout 97d3f36a59ea448fa77e47a90bf04f1254670542

cd $ANDROID_BUILD_TOP/external/messageformat/
git checkout 180a28770171075aa484729a69d14c7cf0c93fcf

cd $ANDROID_BUILD_TOP/external/mksh/
git checkout 82aac8e655414ee400ff0534637c43b1c90cadae

cd $ANDROID_BUILD_TOP/external/mockito/
git checkout c7d7be3cdbefd99229903414cf71308f47973aa5

cd $ANDROID_BUILD_TOP/external/mockwebserver/
git checkout d5e25502a3ed333011753d5f2e1484072a7f5617

cd $ANDROID_BUILD_TOP/external/mp4parser/
git checkout 16051e950485c6b62127c0446a760111de1a0cb9

cd $ANDROID_BUILD_TOP/external/mtpd/
git checkout 5ea8006691664b7e6d46d6a6dc889eac91b7fe37

cd $ANDROID_BUILD_TOP/external/nano/
git checkout 1bef4f9b1f96cc6d9397616d56d522af55c8c592

cd $ANDROID_BUILD_TOP/external/nanohttpd/
git checkout 8d6a97830abf9685bc0724c24766c8f9704aacd2

cd $ANDROID_BUILD_TOP/external/nanopb-c/
git checkout 7ef855e462b9a18b7d330e4b40f350164a6ad9da

cd $ANDROID_BUILD_TOP/external/naver-fonts/
git checkout d5210212745194f3a2661fb65e0675ce9665b9b1

cd $ANDROID_BUILD_TOP/external/netcat/
git checkout 444644cfa9a2f3002863caa168fb2d6b34dfd1e8

cd $ANDROID_BUILD_TOP/external/netperf/
git checkout 38e47cd883738cb84bdb47a7d263f14f14062d7b

cd $ANDROID_BUILD_TOP/external/neven/
git checkout af6e0b0c0cb946a4222d7f5bacc7bea11c33d814

cd $ANDROID_BUILD_TOP/external/nfacct/
git checkout 6f7aae0264821b44e9fe80fb5596c525d3e2f475

cd $ANDROID_BUILD_TOP/external/nist-pkits/
git checkout b7a53ad5a587926cb880d9bb6f3d51657596474c

cd $ANDROID_BUILD_TOP/external/nist-sip/
git checkout b23dbfce7ea84c39cea75b612868a5832cb9af2b

cd $ANDROID_BUILD_TOP/external/noto-fonts/
git checkout 5a68f14fd97e7b4da6030c98e39a531423c277a5

cd $ANDROID_BUILD_TOP/external/ntfs-3g/
git checkout 3a669e61e76d4e9ab5e920a97d3875eb3fe78e39

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout bc170f58de82000ed6460f111686a850a1890c07

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 2a7655c0d503fcf5989098f65bf89eae78c32e5a

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout af0e5c950311f59ae94965d8b9db3d60e5d70b79

cd $ANDROID_BUILD_TOP/external/opencv/
git checkout 4a99e243b42afcb885d036bb451eb3c2739275b6

cd $ANDROID_BUILD_TOP/external/openfst/
git checkout b7434caa51427a0f5ab5c807e1a92d6ca2af8884

cd $ANDROID_BUILD_TOP/external/openssh/
git checkout b82300f4fa6917298a137817afbbd674a066e5da

cd $ANDROID_BUILD_TOP/external/openssl/
git checkout 2241801a01f1d667ba4ab9f7b62e355f8f045479

cd $ANDROID_BUILD_TOP/external/oprofile/
git checkout 3722f1053f4cab90c4daf61451713a2d61d79c71

cd $ANDROID_BUILD_TOP/external/owasp/sanitizer/
git checkout bbfb25464ff30c5a62dce351d719a8c533afb2a3

cd $ANDROID_BUILD_TOP/external/pciutils/
git checkout e4b281bf3602c74fc808ff96532e2c2e7998f978

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 87fd96dc9e70e07bc6945991c0404b4abe592b9d

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout 86957661fc29ce82c3101107f95a11d1f9e59932

cd $ANDROID_BUILD_TOP/external/pigz/
git checkout 14a54a40beae74f419ea289ac84404b5f4b72684

cd $ANDROID_BUILD_TOP/external/pixman/
git checkout 0df1724cbd2a9155d34c4ce5739ea29e18b33b52

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout 8b58d9bd02e2c55f547fafbe9ba55b1160665761

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout 9961286c06c25cd03464d3e2b00bd9b9dedf96ba

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout c6d612ac7b18ba758c9067136c1217589aa5796f

cd $ANDROID_BUILD_TOP/external/protobuf-c/
git checkout f5acb16b4e8b57f5be4083960023982443bddbca

cd $ANDROID_BUILD_TOP/external/qemu/
git checkout 006a174244e336c578f45bf78a9dbdbd890c217d

cd $ANDROID_BUILD_TOP/external/qemu-pc-bios/
git checkout 20349dae98d7de09a7e390d4a706c64f1db6edc2

cd $ANDROID_BUILD_TOP/external/qrngd/
git checkout 070aa45a7f3fdb5ffe18c3b8aff03e276a4900f7

cd $ANDROID_BUILD_TOP/external/regex-re2/
git checkout 0d4c52358a1af421705c54bd8a9fdd8a30558a2e

cd $ANDROID_BUILD_TOP/external/replicaisland/
git checkout 99e2e54c5d036048caf09bb05eea0969de093104

cd $ANDROID_BUILD_TOP/external/robolectric/
git checkout d9d53068f24c9af1a332986dd196c163b3ca897c

cd $ANDROID_BUILD_TOP/external/rsync/
git checkout 876f9a3fb53b1e78f9218f55948ab7959d03497b

cd $ANDROID_BUILD_TOP/external/safe-iop/
git checkout aa0725fb1da35e47676b6da30009322eb5ed59be

cd $ANDROID_BUILD_TOP/external/scrypt/
git checkout dde037b82e5cd6215244e3240dbaad417928eafa

cd $ANDROID_BUILD_TOP/external/sepolicy/
git checkout cfce3d6dcd8f7064eeef8f682d6d478106248a58

cd $ANDROID_BUILD_TOP/external/sfntly/
git checkout 6723e5241a45c6de224c96384a595a1bf5bc5449

cd $ANDROID_BUILD_TOP/external/skia/
git checkout 635c2b95d25257816af4e58952a2703ddd9a9687

cd $ANDROID_BUILD_TOP/external/smack/
git checkout d7955ce24d294fb2014c59d11fca184471056f44

cd $ANDROID_BUILD_TOP/external/smali/
git checkout 5fd395796e215a80c722815bf180728948868f18

cd $ANDROID_BUILD_TOP/external/sonivox/
git checkout 14291d960500464fb3d9ce135c5e057f038cacce

cd $ANDROID_BUILD_TOP/external/speex/
git checkout ff03110e77ec7fe716c5be11783746f59c814e30

cd $ANDROID_BUILD_TOP/external/spongycastle/
git checkout fc2a21c6321063531b273385708adc81a8e51a31

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 2fe97d9402b4931b0a5c90d5b3a37665158b5669

cd $ANDROID_BUILD_TOP/external/square/dagger/
git checkout d08e27bc37660723494e0708547e4a00f1fb318b

cd $ANDROID_BUILD_TOP/external/square/javawriter/
git checkout 6cd498aeb47375a58bc2f3cb647d36edca647c90

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout cd2c0b6ce2e39a9ab13c802c5b8dfeb1ab0d1db5

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout 61bf067df93ede5f286f55634fec8d9cae5fd538

cd $ANDROID_BUILD_TOP/external/stlport/
git checkout d0388a36b67665be55162388337055ee21a43206

cd $ANDROID_BUILD_TOP/external/strace/
git checkout c478edc52a7965b411b8129a8af3fe57ddaf176e

cd $ANDROID_BUILD_TOP/external/stressapptest/
git checkout 0956427aa995561acb4471764158ae057a36dad5

cd $ANDROID_BUILD_TOP/external/svox/
git checkout 83d726d775514fde9710c245d54116a1ff342a12

cd $ANDROID_BUILD_TOP/external/tagsoup/
git checkout a97828cb3f8f3a1af8470e55d3c5cd62d6a7cb4c

cd $ANDROID_BUILD_TOP/external/tcpdump/
git checkout 4c6ae0a8187ae05add4114d76c4adadef73ca113

cd $ANDROID_BUILD_TOP/external/timezonepicker-support/
git checkout 99e91a76fd74bad10266623d67cdb98d011f709e

cd $ANDROID_BUILD_TOP/external/tinyalsa/
git checkout b1e3e6df858dcea29db188b58d4bfbd99c15abf8

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 8221a6c3b4a8d11e06e85e128b2ee02d2d192aaa

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout f065a8058659c0e6c5a5ccddcdb4faf0fe645cd0

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout c74b546f5af36968ffa56d7fd4529f4273b96f48

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 115d568362c9bfbedfbe6b180b101a01b819c3fd

cd $ANDROID_BUILD_TOP/external/unrar/
git checkout 9309c89a08759622d6e9814c4afab2a34382954f

cd $ANDROID_BUILD_TOP/external/valgrind/
git checkout 5ddeb576ce582b81842a97d836f6a28cd419f7b3

cd $ANDROID_BUILD_TOP/external/vim/
git checkout 65cd3526f1577cdd5aba1c23c820bfde6988a658

cd $ANDROID_BUILD_TOP/external/vixl/
git checkout 29d04c1f6d91ab8336f419bd854e5badcccbc706

cd $ANDROID_BUILD_TOP/external/webp/
git checkout af51b94a435132e9014c324e25fb686b3d07a8c8

cd $ANDROID_BUILD_TOP/external/webrtc/
git checkout 96907bb2db8383d06970a5d23163bfcbc50f8089

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout 9ec7ddc175aaf5941b161ecff6c86ad94356b47c

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/yaffs2/
git checkout a2cff2275e1b501ff478b03757d6e4f05fddc2db

cd $ANDROID_BUILD_TOP/external/zip/
git checkout ac4f560c264cef168d4834f50a51538d3e422739

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout e1bc5b1518b01893550e754de4366fdae1c6f89d

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout bb96afe13a50bfc17259dcf56f44e997923c705c

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout 2b56cc1c1442ba598ed1ee9c23e8e9eade076e77

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout c20ee61151d6b68175331cbe456723166a947229

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 36c439c34c850364b3787e952f00e0238ccb158c

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout 41a551a8b247f12674b8525284ba005bc7bda799

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 48b4262286b854f4fa36d2af98cf8d75e87d4dcb

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 79ee331775a934cf823a28b5f4fc48df22609bf2

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 78692bfeeddeb9218cd24940ba6f828f86ee26a2

cd $ANDROID_BUILD_TOP/frameworks/mff/
git checkout b9669b8540a1e5c953374d53b115514335e23c27

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout eff9f1e9373a61d65217fdfec3702d376a793978

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout c7a7e058e83dde47089502933de4e7b65aa47734

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout ef4631da82410b73736c846bea137e463c0c2845

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout c799fb19f4cf72865ec4b5350dd0636907de3f4a

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout 5c102db5a1a16a2adcc7728693a6e65a981f91ae

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout da8b0ee4bbcb32185697d402f41c932adf942419

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/carddav/
git checkout f08aa2df132dd8dc32a0013d3750137d9dd9280a

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout 778bda87ed2722e4d40517ecfadd2d1b1022a8fb

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout 2a8218e8d9bbfa37908549e04ba090ca6ad703e2

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 5a56441c25541f8f1ff91814748a5bc21ec1cbc8

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 709f713ebcd62c61defc270d945810efca179621

cd $ANDROID_BUILD_TOP/frameworks/opt/hardware/
git checkout 90d3456a5491c3b9f4d7e1e0ea379132de770b13

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/mms/
git checkout d6660223fd954ea9532d1e2622098ec9e2189130

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout e8cd11ad0f72fc78fb3320de6aa0581e0c9c5e69

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout f804ec047c7c9028c7289324222be90bd066da63

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout cf38b8464007ebf626fc0d61a646491fc3d794cd

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 0ba3cdcfcb29e2933e394a5e978d52fc05c22e53

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 7fd5361e26fbf62b8ea3f30daa2bd4a6d2e5735c

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout e2ceac60ff32cb24a3030900719a5766d19c015c

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 4be8de8305414a995e81c29491a37fb3ecef34d7

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 8fa7e50960788b5173d0afa44fd312db59e36aa1

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout c6009ad171d2525d81918970ed4fd5581b625f2f

cd $ANDROID_BUILD_TOP/frameworks/opt/widget/
git checkout 466e0e0307b3f6aa4f4be3d9419b5996bd389da5

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 4d9245fd508125ca177794b7eb740dbcf35a1366

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout fc5b106afac10fff3e151abbd2aed1d9ac6f236c

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout b3b7e68078c4579f11c1c559f027f4edde70bdc9

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout 67eb3a9d91783ce3222b782356eee619765552f0

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 28cf945776a3cbf050e41ae801c3af81a9b4966d

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 068a97a299a8e0d837b8ac67635a96b59595c582

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout d0b5eb6c7206da275e6cae8587dcd3a19e48b786

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout 6462419e72337d11633a62498fba9394e931617b

cd $ANDROID_BUILD_TOP/hardware/cm/
git checkout 29efe6b33b4421ce1a28f3e4a612c805219faa82

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout 744c68cb7fd79c4a70196de24bed65be0f736d4f

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout cd02255a2244eda445cd01f58f159acdc993d586

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 27489484ec6b263cff9273e79d66527fdd85d32c

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 3ca773310ade547e540e878d748cd10e8e9f1282

cd $ANDROID_BUILD_TOP/hardware/nvidia/audio/
git checkout 3134b055c05e3681c1f71eed23bd0bd8e57ddfa7

cd $ANDROID_BUILD_TOP/hardware/nvidia/tegra124/
git checkout 77d1e2a4bb07d97a7f140f0fa8ddb8b6d52327f6

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 90db087221a9f847d85abdb3e34967c6e5c6484c

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 39d5260937c9b67023eca4c4fa7e61bc4a45679c

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 4ec87c17e0ac9f3da38f30e8c2fc2d9b8d64e1e6

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 8660f35435b7ccd2ac18fd31db475ab11416bc94

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout bf00e8d4f2fdbbee1407a4ab1066dbc0f3ffdc0d

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout f3fe2e0c4d30fdcc029096243adf36c75eea5360

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout fd4278848b028583ee2840af12de8a9f682fcc66

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout f679e333ce67c46ac006e22e1f3e9c3be031bbad

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout 7313236819de7754ffad36868f1bdd1c756ef1cc

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 6d8eb851f275b2c9acb88b67c269dfb15f9aa62d

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout d4c34611ad6538ff7acf8f253c2dc63fa70f8b66

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout 008887716d56f747862c9815b29c3f7710129d74

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 56a4e8347da1e000d1796a77386b6812858b473f

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout ed1bb465e00f38b498bc66eb73622d5759ddd468

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout c3e8dbe73caff7ef8b50b4db53a866d70440ac68

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout bb144e5c7e32ce81d688c3342eafbaf926c41d14

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout 4ce4595c9bf29b11eb89ef259666e9297923da9e

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout bbe4560e2b0e674199f0b5d200eeea03c316bf3e

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 502f4c043398065393e5ec5e12d6d946823dc191

cd $ANDROID_BUILD_TOP/hardware/qcom/media/default/
git checkout d27e27c770bf7e6946e5e08833a3b59a0f2677fa

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8960/
git checkout c25a431842a26b5756b58a9d4a42c776e0457ba2

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x26/
git checkout da35900a03bb133cde68eee89ee68a3c3b12f615

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x27/
git checkout 8ff5c0057cbdecfa09410c1710ba043e191a2862

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x74/
git checkout 39122a9905ea437593ad4f5171683bcaafad156f

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x84/
git checkout b0ca7795fceafdc9de4b987644fde828bed32d36

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 37402d4564a8b281d02b9d88f0b1f1f748fbb608

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout e732d9aa6d8988dcfc40f1f53b1709b94a3bdf71

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout 6ffe26f80f39758e057b43ea2516eb31eeb98bf9

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout 4be013a15760ba6347ce55082d706f7d4fc93da3

cd $ANDROID_BUILD_TOP/hardware/samsung_slsi/exynos5/
git checkout 83f07777cc56588158f337b802d80256bcb38449

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout ce711bd57caf8e9d06941d00cc75e216bb24fd9b

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout 2af40fd4742e7397e05756b47ad5ac1b7ef8c640

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout 3c91c48cda5920272d8051851c5c7eb8167efee0

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout 24da46262bf8091de6a57c344273fc7f3fe4b453

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout ca3415d4e57aba01387012a2ac5f230b58fa00e5

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout d71763eb2a80c872941a63820f177583159cc31b

cd $ANDROID_BUILD_TOP/libcore/
git checkout cb52bc9f60f42f87ec7e0081e7ada83e3482ceee

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 322f1fbad3b66e68048437fed0c9a42ed990d58f

cd $ANDROID_BUILD_TOP/manifest/
git checkout 0270484a0f7c072f78659dba8084913f824dd336

cd $ANDROID_BUILD_TOP/ndk/
git checkout e4b362d6b023e419d595938154c6093d1c6f0d9b

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout 889bdb7866c7edd9072e1424caf3a208bff5cb30

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 7a056292888ee0b295196d0ed9b21389e8734f44

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 3145a6aad3e4a7399251a8c8405d5bf2fe865864

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 662dd2cc14c5f7f8f0c010b4595cea914d39622e

cd $ANDROID_BUILD_TOP/packages/apps/BluetoothExt/
git checkout 5a7be4f43062df132afd4a2ff9aff919a86b8b20

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout ccf4784c9efb7b93a3094c01437e8d5aa4ac6db1

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout 00a8d538e3734dd7ecc237e7caff98dda529140e

cd $ANDROID_BUILD_TOP/packages/apps/CMFileManager/
git checkout 23decb52bad34846a77a9d0fc5296402720ca818

cd $ANDROID_BUILD_TOP/packages/apps/Calculator/
git checkout aa2bab23efbcb156e172c6786ce4522c0ea19aed

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 8e6325eb016e4828e1dc14afbfdf7d42d739a9cd

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 9728276b0843415f21813f91925c3f0f5cdad65c

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 42c3db56a288b1ff52d7362c9846eef4b8583bf2

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 1ab416940914dd6cbd0522c3aae811d8868f19ef

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout daacf522c0cf0df781f0202f7074ad6c623d03fd

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout e97d201a4c8e47a15230cba52fb5eb319eef3cb7

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 789d5872d45798cd6c52f01f5ab32a064fe5f9a4

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout dcc1dc2e1a794c5ec05a898ff990d0b391b0b623

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 9feb504d1026da24419236659cbcab39208ad3ab

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 163add01c27d14fee85c068bcc9e7498eb1d4fb3

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout d78074bece2ee462c3b7ae0349748e800bdc5acd

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout aa639c6f18ef8347a55dcae96ec506aae42b83e9

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout bdb540db12208c4c20b50a383733618e1601fb65

cd $ANDROID_BUILD_TOP/packages/apps/InCallUI/
git checkout 4ee81c4f04746576d60bf73236b2f53a898bb806

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout fc3b9e43dd71fb38bcedb7735ec81451aec6716d

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout baa7179475e1e30ff1bde8482aa7896e37f733ef

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout cc8bcac0c40536779ca2e60ca843da33d0c228c6

cd $ANDROID_BUILD_TOP/packages/apps/Mms/
git checkout ee7a40d867e10724cd41ab8e5f8dbefed2d061a3

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 6a6114c356110ed508fcfa25bf3b109f14835610

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout bfcc57751f96c32bee2d02a6b84ec246e2a077e1

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 50161ae11ef8f505340f61efe827c236ec6b138a

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 9f73748a0db561e4f8b17b11ab27eaf1f56c4215

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 543843c17d2fa0921fbe6f70035b802e961b3c3e

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 78ca0db658fe6253d506916e36319e620476f809

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout da81ca30e66e0e41d193fac1273ca474db476c74

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout ad60cda385b0fb76edc9dd95cc8cd6ce8f6ff991

cd $ANDROID_BUILD_TOP/packages/apps/SmartCardService/
git checkout a2427ece2b294a9afb3752b6595b0e5b00e6f847

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout c0110038d28101573d0d282b926eba30404d46f7

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 536aa74ff3a77186bef29dc9333a34688fa59d13

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout f47d403ea20d6f8fa8b2cc8dcf19279fe4f98d5f

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 66cdcd0db4eb9566dbdb424df5a4e9592113c64f

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 877513dd7abb323a4358606bfb3ee4f0dce9387b

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout f84c4fdea1e10ea11e4011dd9ad5b2336a50a7a3

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 02952a72abcdc8e4d6952568ae40cebd5b8deebf

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout c3a7c6156daaf4706ba4cb118669643ff02266e2

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout e7c4eb0427fa44d563b13e0051ba2d104e05c9f2

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 3c323ce16da7f42fe95be923af4635437172ee91

cd $ANDROID_BUILD_TOP/packages/providers/ApplicationsProvider/
git checkout 8268a4c790c65bd281ccddc05d272594e4194431

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 585a4391159315ba57e32aaeb9d39d8fb8142c27

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout c23f25bbfae334a2d3d96270835b57a5a0249916

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 4a8b4288538b00c2a2304a38fc3e3dae625094fa

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 5ad1eeb2968a7f3438f782df457558169007ed16

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 798426fd6f333ab575df68d8fa7a180fc96cba9f

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout dae5a3751d5a5bd260d6a57d992bbb1a6bbcb0de

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 4b91d3ecb7055fc87c44faa8ecd7f70f0dfb9906

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 8f8698d9ec72475a2409497dc75369c6558cc50a

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 1ce8c4aa49a87a6ac4dca7e79e978fbd36796650

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout dbc8d3be6349fa196626d9f9907c5db97c08c139

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout d6f948e0a9aca97c098529c01bfbc44dc1238bcc

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout fc0477129e565ccb8d2ce98fa4996ffe2f1fddc9

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 5089ce1426be03d15943bf36e44df7a5724c3d77

cd $ANDROID_BUILD_TOP/packages/wallpapers/BlueBalls/
git checkout 359fa9edd8f655292ed4397a7dcbcd007fd8e76d

cd $ANDROID_BUILD_TOP/packages/wallpapers/Galaxy4/
git checkout c828f50fd77e032f70fca4cd7e19fad4f0c688b7

cd $ANDROID_BUILD_TOP/packages/wallpapers/HoloSpiral/
git checkout 008555460320514e6c57a6360126e637627caa20

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout f1f5c75d0cff41ae928af9458b4d167c8a8f3523

cd $ANDROID_BUILD_TOP/packages/wallpapers/MusicVisualization/
git checkout 621fdf5b7bcded40674ddbd371d62448b04b0b7a

cd $ANDROID_BUILD_TOP/packages/wallpapers/NoiseField/
git checkout 9084d74ef8cfa5936a51f4ff3f69d054eac42667

cd $ANDROID_BUILD_TOP/packages/wallpapers/OctLPapers/
git checkout 76f105d38d8324de679314e38d0f418dd0b7fb2b

cd $ANDROID_BUILD_TOP/packages/wallpapers/PhaseBeam/
git checkout 3df861f34532da1845395773e67ff390fb9095a0

cd $ANDROID_BUILD_TOP/packages/wallpapers/PhotoPhase/
git checkout cc634db7c2b6165b7a10351cd340dc47efce322f

cd $ANDROID_BUILD_TOP/pdk/
git checkout db45f0ab62e2fc22c9e3905828bd5d6f784ee45a

cd $ANDROID_BUILD_TOP/prebuilts/android-emulator/
git checkout aa896d55d9b8af9cb1f7d8be475e43cc843a9876

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/3.1/
git checkout 426233405bef3c7c825095ab14256c3773894b9b

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/3.2/
git checkout af856d77b3cbb1f6afccdc531bee991403c28907

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/arm/3.3/
git checkout 54acc51e28850485e380b55916868a4e1ff17998

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.4/
git checkout a798fe00dbd92ad4e5f7123a2e2bc1d805db04f6

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.5/
git checkout 2857597b2cb0633e0ef16b3b46fb258f3bcbe27a

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/x86/3.3/
git checkout f67a83f35e30f92b312fbee852184c3f6dc38f34

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/3.1/
git checkout e95b4ce22c825da44d14299e1190ea39a5260bde

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/3.2/
git checkout 471afab478649078ad7c75ec6b252481a59e19b8

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/arm/3.3/
git checkout 2f6d2db9e2af3507d132cf5d286a42fe1d47f7bc

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.4/
git checkout fae26a039f79d780ddedcad07f164d9e6c05fc87

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.5/
git checkout 187eba8b5649d25cf3027596b21d412b339bea2f

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/x86/3.3/
git checkout 017a8a67f92a66b29ab17772e50642a7b9d0f8e6

cd $ANDROID_BUILD_TOP/prebuilts/cmsdk/
git checkout 0b8ef91df90ff9156cf2d58e6fe32ccf5debc7b7

cd $ANDROID_BUILD_TOP/prebuilts/devtools/
git checkout c8a6b65870c7d60777b448dc99b11b383522a4cf

cd $ANDROID_BUILD_TOP/prebuilts/eclipse/
git checkout f5064dad5753c51329cf57b678205e977b053094

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.8/
git checkout a261d38eaebb7ff406a6bb60237b36fc61714d46

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/
git checkout 4855805f6525c0cc77c8a4b368cd7776a33d9549

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8/
git checkout 6d08ca9f45ff685648fd13c75bf5cac4b11c19bb

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.8/
git checkout 264394c23b2686ce52cd4ffb116ced127aa7f8fc

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/headers/
git checkout 4ac4f7cc41cf3c9e36fc3d6cf37fd1cfa9587a68

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1/
git checkout 8834958755acc291d126ba7ee38ac731d04f9c9e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.8/
git checkout c3c37a54f07d51a50e17d63dbf1d92da343f45ce

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/
git checkout b3deb933788c1d919719c82b984a4846efaf891f

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.8/
git checkout 7334f0a7a872700d0aaf00bea75917c077c45530

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/
git checkout 3bc6afd0fa245d7dffa13ed2d4afcc8fbf7a24c6

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8/
git checkout d9735fc81434f2af2c44d86ca57740c673c8d9bc

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.6/
git checkout 760ff3483e3774e00370105c2dcffa0c0106c234

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8/
git checkout 1b0544da652fda90a41a1f69889d6b137ce20fb9

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8/
git checkout bb1b0b00a64606868b820c219a0e94059c2cd42c

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.8/
git checkout e08fa7e57a573a9baa5ccd8d4b8d73cc871f9b48

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9/
git checkout 69cb72cbf200634691d59c916724c2dd5dc13b76

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout c528a451023d3bf8c93d0d87f70d1b4127b729eb

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout a11e1b22af73661f1123eb8521e1c03c10a0078b

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout 178d55dff270c28a3548547072d001073511c656

cd $ANDROID_BUILD_TOP/prebuilts/ndk/
git checkout 2f308b8bad568d044288b2e79fcc1a894fd58787

cd $ANDROID_BUILD_TOP/prebuilts/python/darwin-x86/2.7.5/
git checkout 2bdd4fd418614c7c0101147d02199d0e47c4980e

cd $ANDROID_BUILD_TOP/prebuilts/python/linux-x86/2.7.5/
git checkout 6fbc8802b3b68d24a4ee83f164b22490cf702ff2

cd $ANDROID_BUILD_TOP/prebuilts/qemu-kernel/
git checkout 1dffc580d656397f0ffca65820aac524a7ba6f77

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout 933020abbd02ddea9d701b6f79f392092b5ba3bf

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout 5b2be74a88e09e758cb86d18deae9cd29006009a

cd $ANDROID_BUILD_TOP/sdk/
git checkout 7859e2e738542baf96c15e6c8b50bbdb410131b0

cd $ANDROID_BUILD_TOP/system/core/
git checkout 1bfbae1472856be29778b1c7eb447df62e207914

cd $ANDROID_BUILD_TOP/system/extras/
git checkout e0842159954b4389831676113e08f497bcd7839c

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout ee9de0931f35a4b40a54407757c02e3a380843a8

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 1ef19d6fec5c4bf69a9ce8be3d7a06ce9022cfc9

cd $ANDROID_BUILD_TOP/system/media/
git checkout 8927113de645ca6ac20d7a5b5c4caba67aea9d13

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 4cf5826f5e514cd80a3fcccdda7f58584b4bdd24

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout a51136993f7d87ffc69cfab833346cd3a99605c5

cd $ANDROID_BUILD_TOP/system/security/
git checkout ec1e3a9357ce7bb7515dc3d31509dba3ab76b9d8

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 84358d9a295c179c74821e268412549c6ab823b5

cd $ANDROID_BUILD_TOP/tools/external/fat32lib/
git checkout 3880776e41ff7def06e351720f2d162f88b58a03

cd $ANDROID_BUILD_TOP/tools/external/gradle/
git checkout d1450838759d6c9f61a736cd9c455fe4437f4a56

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 974b72fca4112e67ca61bdb64178d4f2d943f22c

cd $ANDROID_BUILD_TOP/vendor/samsung/
git checkout e4df2bb7e1cfd21dfaac1fbc0b5e1196ba5952f4

cd $ANDROID_BUILD_TOP/vendor/samsung/smdk4412-common/
git checkout 84a06173259beae0ecd75dd8244c457f87494b80

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 8e184f7225ea3e84c00ca10ffc576d12e7b61325

cd $CUR_DIR
