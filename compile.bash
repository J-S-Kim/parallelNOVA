make -j10 LOCALVERSION=-pnova
make modules_install INSTALL_MOD_STRIP=1 -j10
make install -j10
