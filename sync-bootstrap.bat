cd /d %~dp0\app\src\main\assets

curl -C - -O https://termux.net/bootstrap/bootstrap-aarch64.zip
curl -C - -O https://termux.net/bootstrap/bootstrap-arm.zip
::curl -C - -O https://termux.net/bootstrap/bootstrap-i686.zip
::curl -C - -O https://termux.net/bootstrap/bootstrap-x86_64.zip

cd /d %~dp0\app\src\main\assets\N

curl -L -O -C - https://termux.org/bootstrap-aarch64.zip
curl -L -O -C - https://termux.org/bootstrap-arm.zip
::curl -L -O -C - https://termux.org/bootstrap-i686.zip
::curl -L -O -C - https://termux.org/bootstrap-x86_64.zip


cd /d %~dp0\app\src\main\assets\pkgs\arm
curl -C - -O https://termux.net/dists/stable/main/binary-arm/daemonize_1.7.8_arm.deb

curl -C - -O https://termux.net/dists/stable/main/binary-arm/libcurl_7.65.3-2_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/curl_7.65.3-2_arm.deb


curl -C - -O https://termux.net/dists/stable/main/binary-arm/c-ares_1.15.0-2_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/libicu_64.2-2_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/nodejs_12.10.0_arm.deb

curl -C - -O https://termux.net/dists/stable/main/binary-arm/libandroid-glob_0.6_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/libutil_0.4_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/libdb_18.1.32-2_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/krb5_1.17-1_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/ldns_1.7.1-1_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/libedit_20190324-3.1-1_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/termux-auth_1.1-1_arm.deb
curl -C - -O https://termux.net/dists/stable/main/binary-arm/openssh_8.0p1-4_arm.deb

cd /d %~dp0\app\src\main\assets\pkgs\aarch64
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/daemonize_1.7.8_aarch64.deb

curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libcurl_7.65.3-2_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/curl_7.65.3-2_aarch64.deb

curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/c-ares_1.15.0-2_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libicu_64.2-2_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/nodejs_12.10.0_aarch64.deb

curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libandroid-glob_0.6_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libutil_0.4_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libdb_18.1.32-2_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/krb5_1.17-1_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/ldns_1.7.1-1_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/libedit_20190324-3.1-1_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/termux-auth_1.1-1_aarch64.deb
curl -C - -O https://termux.net/dists/stable/main/binary-aarch64/openssh_8.0p1-4_aarch64.deb


pause
goto :eof

daemonize
libcurl
curl

c-ares
libicu
nodejs

libandroid-glob
libutil
libdb
krb5
ldns
libedit
termux-auth
openssh
