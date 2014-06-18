chmod +x emoji;
chmod +x completer_generator
./completer_generator emoji.json _emoji
sudo cp emoji /usr/local/bin;
sudo mkdir -p /etc/emoji;
sudo cp emoji.json /etc/emoji;
sudo cp _emoji /usr/share/zsh/functions/Completion/Unix/;
