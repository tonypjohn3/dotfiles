export PATH="${HOMEBREW_PREFIX}/opt/openssl/bin:$PATH"

# Add Docker Desktop for Mac (docker)
export PATH="$PATH:/Applications/Docker.app/Contents/Resources/bin/"

# Add poetry to path (~/.local/bin to path)
export PATH=$PATH:$HOME/.local/bin

# execute .bashrc
if [ -f ~/.bashrc ];
then 
    .  ~/.bashrc; 
fi 
PATH=$PATH:$HOME/bin export PATH

# setup prompt pattern
# export PS1="\W $ "; clear;
