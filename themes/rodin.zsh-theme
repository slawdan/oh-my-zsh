PROMPT='%F{cyan}%3c%F{yellow} $?>%f'
RPROMPT='$(git_prompt_info) $(svn_get_rev_nr) | %F{cyan}%D{%L:%M} %F{yellow}%D{%p}%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_SVN_PROMPT_DIRTY="%F{red}*%f"
ZSH_THEME_SVN_PROMPT_CLEAN=""
