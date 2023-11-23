#in default, pacman is useless because keyring is not exist. (this will cause fail any install with PGP signature error)
#so, populating pacman key will allow to download and verify to start using pacman as well.

sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux holo
sudo steamos-readonly enable
