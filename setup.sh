# install hammermacs
# TODO: move to .atmosphere and then symlink
rm -fr ~/.emacs.d
git clone git@github.com:zhammer/hammermacs.git ~/.atmosphere/.emacs.d
ln -s ~/.atmosphere/.emacs.d ~
ln -s /Applications/Emacs.app/Contents/MacOS/bin/emacsclient ~/.atmosphere/bin

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install packages
brew install tmux
brew install python

# install hmux
git clone https://github.com/zhammer/hmux.git ~/.atmosphere/.tmux.d ; ~/.atmosphere/.tmux.d/install.sh
ln -s ~/.atmosphere/.tmux.d ~

# install cook theme
https://raw.githubusercontent.com/zhammer/cook/master/terminal/Cook.terminal

# symlinks
ln -s ~/.atmosphere/.bash_profile ~

#todo:
# chmod of bin files
# symlink all atmosphere to ~
# programattically (?) install cook theme
# programattically (?) switch to alt for page tabbing on mac

# manual todo doc
# download emacs from emacs mac
# import terminal cook: open (terminal file) to show on menu first, then set to default
# system preferences => keyboard => mission control => move left a space / move right a space change to alt key
