alias thriller='cd ~/thriller/'
alias snapshots='cd ~/thriller/WaveTests/UI/Snapshots/__Snapshots__'
alias hotel='cd /Users/dave/Documents/iOS_Applications/HotelZapr'
alias hotelsnap='cd /Users/dave/Documents/iOS_Applications/HotelZapr/HotelZaprTests/SnapshotTests'

alias open='open .'
alias bash_profile='open -e ~/.bash_profile'
alias source_bash='source ~/.bash_profile'

alias ddd='rm -rf ~/Library/Developer/Xcode/DerivedData/*'
alias deriveddata='cd ~/Library/Developer/Xcode/DerivedData/'

alias textedit='open -a TextEdit'

alias commit='git commit -m'
alias status='git status'
alias add='git add .'
alias push='git push'
alias pull='git pull'
alias searchbranch='git branch -a | grep'
alias discard='git reset --hard'
alias deleteMergedBranches='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'

# The Fuck configuration.
eval $(thefuck --alias)

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/dave/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/dave/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dave/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/dave/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
