# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .zshrc                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: edjubert <edjubert@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/08 10:05:24 by edjubert          #+#    #+#              #
#    Updated: 2021/01/07 12:00:30 by fastory          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Uncomment this line and the last to debug ZSH
# zmodload zsh/zprof


ZSH_CONFIG="/Users/fastory/zsh_config/rc"
source "$ZSH_CONFIG/powerlevel9k"
source "$ZSH_CONFIG/nvm"
source "$ZSH_CONFIG/compinit_optimization_min"
source "$ZSH_CONFIG/load_fzf"
source "$ZSH_CONFIG/load_custom"
source "$ZSH_CONFIG/load_aliases"
source "$ZSH_CONFIG/bindkey_options"
source "$ZSH_CONFIG/tmux"
source "$ZSH_CONFIG/homebrew_42_fix"
source "$ZSH_CONFIG/load_golang"
source "$ZSH_CONFIG/load_zsh_options"
source "$ZSH_CONFIG/load_ohmyzsh"
source "$ZSH_CONFIG/zsh_plugins"
source "$ZSH_CONFIG/finish_load"

load_zsh_options
zsh_plugins
load_ohmyzsh
bindkey_options
load_custom
load_fzf
load_aliases
nvm

# This is just a confirmation messaege that all went well
finish_load

# zprof
