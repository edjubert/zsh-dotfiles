# ZSH config
## Prerequises
### Oh My ZSH
This config use `OhMyZSH`.
Please install it before using this config.

If you do not want to use it, you can delete the function call `load_ohmyzsh` in `.zshrc`

### Plugins
Please refer to [zsh_plugins file](https://github.com/edjubert/zsh-dotfiles/blob/master/rc/zsh_plugins) to see the complete list of plugins loaded

- [git](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/git/git.plugin.zsh)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)
- [history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)
- command-not-found
- [common-aliases](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh)
- [aws](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/aws/aws.plugin.zsh)
- [copyfile](https://github.com/egeerardyn/oh-my-zsh/blob/master/plugins/copyfile/copyfile.plugin.zsh)
- [dircycle](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/dircycle/dircycle.plugin.zsh)
- history
- [encode64](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/encode64/encode64.plugin.zsh)
- [git-extras](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/git-extras/git-extras.plugin.zsh)
- [git-flow-avh](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/git-flow-avh/git-flow-avh.plugin.zsh)
- [lol](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/lol/lol.plugin.zsh)
- [osx](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/osx/osx.plugin.zsh)
- [tig](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/tig/tig.plugin.zsh)
- [vi-mode](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/vi-mode/vi-mode.plugin.zsh)
- [vscode](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/vscode/vscode.plugin.zsh)
- [web-search](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/web-search/web-search.plugin.zsh)
- [wd](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/wd/wd.plugin.zsh)

## Bindkey
I changed the bindkey to VIM one.
If your are not such a VIM user, you can deactivate this option by deleting `bindkey_options` call or by editing `rc/bindkey_options` line:
```diff
- bindkey -v
+ bindkey -e
```

or simply delete the line

## NVM
As a web developer, I use NVM on every terminal instance.
But NVM take a long time to load.
If you do not use NVM or Node that much, I advise you to delete the `nvm` call in `.zshrc`.
Then, you can simply call `nvm` whenever you want, ZSH will load it and run it

By default, I loaded it with `nvm --version` to prevent the verbose help of NVM

## FZF
I use a lot [FZF](https://github.com/junegunn/fzf).
Take a look if you do not know.
If you don't want to use it, delete the function call

## Theme
I use [Lamda-mod](https://github.com/halfo/lambda-mod-zsh-theme)

## Installation
- Clone this repo anywhere
- In your `.zshrc`, call
```bash
EDJUBERT_ZSHRC='path_to_the_cloned_repo/.zshrc'
source $EDJUBERT_ZSHRC
```

## Author
edjubert <edouard.jubert@gmail.com>
