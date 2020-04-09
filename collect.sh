cp -r ~/.config/picom .
cp -r ~/.config/i3 .
cp -r ~/.config/polybar .
cp -r ~/.config/rofi .
cp -r ~/.config/dunst .
cp ~/.Xresources .
cp ~/.zshrc .
cp ~/.gitconfig .

if [ ! -d "vscode" ]
then
	 mkdir vscode
fi

if [ ! -d "xfce4/terminal" ]
then
	mkdir -p xfce4/terminal
fi

cp ~/.config/VSCodium/User/settings.json vscode/
cp ~/.config/xfce4/terminal/terminalrc xfce4/terminal/ 