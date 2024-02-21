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
* `%` refers to current file in command mode
* `:w !diff % -` will show diff of unsaved changes. Explanation: write file (:w) and send to standard in ('-') of diff command (!diff)
* `Ctrl-g` prints current file name. `{count}Ctrl-g` is like `Ctrl-g`, but prints the current file name with full path. If count is greater than 1 the current buffer number is also given

## Tmux
* `<Prefix><space>` will cycle through different layouts
* `<Prefix><Alt-1>` will change layout to even horizontal
* `<Prefix><Alt-2>` will change layout to even vertical
* `<Prefix><Alt-5>` or `tmux select-layout tiled` will change layout to even tiled
