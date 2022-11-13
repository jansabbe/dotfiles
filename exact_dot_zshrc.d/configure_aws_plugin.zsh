# darkgray aws profile on right side
export ZSH_THEME_AWS_PREFIX='%F{242}'
export ZSH_THEME_AWS_SUFFIX='%f'

aws_prompt_info() {
    [[ -z $AWS_PROFILE ]] && return
    echo "${ZSH_THEME_AWS_PREFIX:=<aws:}${AWS_PROFILE}${ZSH_THEME_AWS_SUFFIX:=>}"
}
