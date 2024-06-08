mv bash.bashrc /data/data/com.termux/files/usr/etc
mv motd /data/data/com.termux/files/usr/etc/motd

cp ./nanorc/twee.nanorc ./nanorc/html.nanorc ./nanorc/javascript.nanorc ./nanorc/csv.nanorc ./nanorc/markdown.nanorc /data/data/com.termux/files/usr/share/nano

mv .nanorc ~
mv colors.properties font.ttf termux.properties ~/.termux/

mv settings.json ~/.config/micro/
