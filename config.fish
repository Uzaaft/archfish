source ~/.config/fish/prompt.fish
source ~/.config/fish/alias.fish
source ~/.config/fish/env.fish
source ~/.config/fish/bangbang.fish
if command -v pazi >/dev/null
  status --is-interactive; and pazi init fish | source
end

function cd
  builtin cd $argv
    if test -d .git
      onefetch
    end
end
thefuck --alias | source
set -gx PATH $HOME/lib/miniconda/bin $PATH
set -gx COLORTERM "truecolor"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
conda deactivate
