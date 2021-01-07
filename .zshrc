# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .zshrc                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: edjubert <edjubert@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/08 10:05:24 by edjubert          #+#    #+#              #
#    Updated: 2021/01/07 12:32:21 by fastory          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Uncomment this line and the last to debug ZSH
# zmodload zsh/zprof


ZSH_CONFIG="/Users/fastory/zsh_config"
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
nvm

# This is just a confirmation messaege that all went well
finish_load

# zprof
