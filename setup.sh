mkdir ~/.dotfiles.bash
cp -r ./../dotfiles.bash/* ~/.dotfiles.bash/
echo ". ~/.dotfiles.bash/bash_alises" >> ~/.bashrc
source ~/.bashrc
