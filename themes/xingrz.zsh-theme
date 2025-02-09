# Copied and modified from daveverwer

PROMPT='
%{$fg[yellow]%}%c%{$reset_color%}$(virtualenv_prompt_info)$(git_prompt_info) %(!.#.$) '

ZSH_THEME_VIRTUALENV_PREFIX=" %{$fg[magenta]%}["
ZSH_THEME_VIRTUALENV_SUFFIX="]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
