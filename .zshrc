export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/tringuyen/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/tringuyen/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tringuyen/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/tringuyen/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PATH=/opt/homebrew/bin:$PATH
eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tringuyen/Desktop/Text_Processing/gcloud/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tringuyen/Desktop/Text_Processing/gcloud/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tringuyen/Desktop/Text_Processing/gcloud/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tringuyen/Desktop/Text_Processing/gcloud/google-cloud-sdk/completion.zsh.inc'; fi
