#          __                                     __
#   ____  / /_     ____ ___  __  __   ____  _____/ /_
#  / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
# / /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
# \____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
#                         /____/
#
#  _   __    _       __    __    _   ___       ___   ____     _____  ___   _       __    __
# | | / /`_ | |\ |  / /\  / /`  | | / / \     | | \ | |_       | |  / / \ | |\/|  / /\  ( (`
# |_| \_\_/ |_| \| /_/--\ \_\_, |_| \_\_/     |_|_/ |_|__      |_|  \_\_/ |_|  | /_/--\ _)_)


# =============
# = OH MY ZSH =
# =============

    ZSH=$HOME/.oh-my-zsh

# =========
# = THEME =
# =========

    ZSH_THEME="af-magic"

# =========
# = ALIAS =
# =========

    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# ==================
# = INITIALIZATION =
# ==================

    DISABLE_UPDATE_PROMPT=true

    plugins=(git brew docker extract sudo)
    source $ZSH/oh-my-zsh.sh

# ====================
# = ENVIRONMENT VARS =
# ====================

    export LSCOLORS="exfxcxdxbxbxbxbxbxbxbx"
    export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=31;40:cd=31;40:su=31;40:sg=31;40:tw=31;40:ow=31;40:"

    export EDITOR="nano"

    export PATH="/usr/local/sbin:/usr/local/bin:$PATH" # Homebrew
    export PATH="$PATH:$HOME/.composer/vendor/bin" # Composer

    if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
    if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
