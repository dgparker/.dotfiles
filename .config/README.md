alias to work with .dotfiles git repo
`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`

cloning using bare
`git clone --bare https://github.com/dgparker/.dotfiles $HOME/.dotfiles`


disable showUntrackedFiles 
`dotfiles config --local status.showUntrackedFiles no`

