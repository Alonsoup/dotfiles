
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Alonso/google-cloud-sdk/path.bash.inc' ]; then source '/Users/Alonso/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Alonso/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/Alonso/google-cloud-sdk/completion.bash.inc'; fi
alias mysql='/usr/local/mysql-shell/bin/mysqlsh'
#Para virtualenv
export PATH=$PATH:/Users/Alonso/Library/Python/2.7/bin

export NVM_DIR="/Users/Alonso/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Create a new directory and enter it
function mkd() {
    mkdir -p "$@" && cd "$_";
}
#Nevermind. lol
