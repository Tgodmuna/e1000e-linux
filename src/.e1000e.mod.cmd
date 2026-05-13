savedcmd_e1000e.mod := printf '%s\n'   netdev.o ethtool.o param.o 82571.o ich8lan.o 80003es2lan.o mac.o nvm.o phy.o manage.o kcompat.o ptp.o | awk '!x[$$0]++ { print("./"$$0) }' > e1000e.mod
