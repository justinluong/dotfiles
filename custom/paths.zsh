export PATH=$PATH:$HOME/google-cloud-sdk/bin


export PATH="$HOME/.local/bin:$PATH" # For Poetry

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/justin/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/justin/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/justin/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/justin/google-cloud-sdk/completion.zsh.inc'; fi