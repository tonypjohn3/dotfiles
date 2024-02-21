# dotfiles

## Chage default shell to bash
chsh --shell /bin/bash <your-username>

## Install starship
* > curl -sS https://starship.rs/install.sh | sh
* add to .bashrc 
```sh
eval "$(starship init bash)"
```
* add starship config ~/.config/starship.toml

## Install neovim
### Dependencies
[Ripgrep](https://github.com/BurntSushi/ripgrep)

## Install tmux
### Dependencies
> git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm


## Nvim
### Git shortcuts
* To setup a command "DiffOrig" to see diff of unsaved changes to saved changes on disk
    > command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis | wincmd p | diffthis

### Random
* '!' is used to execute shell commands in nvim
* `:w !diff % -` will show diff of unsaved changes. Explanation: write file (:w) and send to standard in ('-') of diff command (!diff)
