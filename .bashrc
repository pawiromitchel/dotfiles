# custom settings

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# use the latest node version
nvm use node

###-tns-completion-start-###
if [ -f /home/mpawirodinomo/.tnsrc ]; then 
    source /home/mpawirodinomo/.tnsrc 
fi
###-tns-completion-end-###

# add android-sdk to path
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
