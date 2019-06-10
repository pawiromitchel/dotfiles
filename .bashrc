# node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# use the latest node version
nvm use node

# add android-sdk to path
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# add local bin
export PATH="$HOME/.local/bin:$PATH"

# pip install cheat
export CHEAT_USER_DIR="$HOME/.cheat"

# start tmux session automatically
tmux new -A -s default

# add local bin
export PATH="$HOME/.local/bin:$PATH"

# pip install cheat
export CHEAT_USER_DIR="$HOME/.cheat"

# flutter
export PATH="$PATH:$HOME/HDD/Softwares/flutter/bin"
