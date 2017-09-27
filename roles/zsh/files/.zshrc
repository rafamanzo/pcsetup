# Created by newuser for 5.2

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/bin/virtualenvwrapper.sh
source /usr/share/nvm/init-nvm.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export EDITOR=nvim

# Setup virtualenvwrapper integration with grml
# From: http://bewatermyfriend.org/p/2013/003/
function virtual_env_prompt () {
    REPLY=${VIRTUAL_ENV+(${VIRTUAL_ENV:t}) }
}
grml_theme_add_token virtual-env -f virtual_env_prompt '%F{magenta}' '%f'
zstyle ':prompt:grml:left:setup' items rc virtual-env change-root user at host path vcs percent
