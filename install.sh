rm -rf */pkg/ */src/ */*.pkg.tar.zst

makepkg -D compute-meta   -si --noconfirm
makepkg -D cpp-meta       -si --noconfirm
makepkg -D gnome-meta     -si --noconfirm
makepkg -D minecraft-meta -si --noconfirm
makepkg -D paru-meta      -si --noconfirm
makepkg -D system-meta    -si --noconfirm
sh -c "cd gnome-auto-dark-mode && ./install.sh"