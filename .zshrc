# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .zshrc                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: edjubert <edouard.jubert@gmail.com>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/01/07 13:00:29 by edjubert          #+#    #+#              #
#    Updated: 2021/01/11 15:06:00 by edjubert         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Uncomment this line and the last to debug ZSH
# zmodload zsh/zprof

export SESSION_USER="edjubert"
export SESSION_MAIL="edouard.jubert@gmail.com"

ZSH_CONFIG="$HOME/zsh-dotfiles"
ZSH_RC="$ZSH_CONFIG/rc"

source "$ZSH_RC/powerlevel9k"
source "$ZSH_RC/nvm"
source "$ZSH_RC/compinit_optimization_min"
source "$ZSH_RC/load_fzf"
source "$ZSH_RC/load_custom"
source "$ZSH_RC/load_aliases"
source "$ZSH_RC/bindkey_options"
source "$ZSH_RC/tmux"
source "$ZSH_RC/homebrew_42_fix"
source "$ZSH_RC/load_golang"
source "$ZSH_RC/load_zsh_options"
source "$ZSH_RC/load_ohmyzsh"
source "$ZSH_RC/zsh_plugins"
source "$ZSH_RC/finish_load"

load_zsh_options
zsh_plugins
load_ohmyzsh
bindkey_options
load_custom
load_fzf
load_aliases
nvm --version

# This is just a confirmation messaege that all went well
finish_load

# zprof
