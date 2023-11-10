if status is-interactive
    # Commands to run in interactive sessions can go here
end

if status --is-login
  set -gx PATH $PATH /opt/homebrew/bin/
  set CPATH $CPATH ~/.local/lib/gcc/include/:/opt/homebrew/include/doctest/
end

# 146cf6 - 146cf6
# 188af0 - 188af0
# 00b7d8 - 00b7d8
# 00d4b0 - 00d4b0

function fish_greeting
    echo '                 '(set_color 146cf6)'___
  ___======____='(set_color 00b7d8)'-'(set_color 00d4b0)'-'(set_color 00b7d8)'-='(set_color 146cf6)')
/T            \_'(set_color 00d4b0)'--='(set_color 00b7d8)'=='(set_color 146cf6)')    '(set_color 188af0)(whoami)'@'(hostname)'
[ \ '(set_color 00b7d8)'('(set_color 00d4b0)'0'(set_color 00b7d8)')   '(set_color 146cf6)'\~    \_'(set_color 00d4b0)'-='(set_color 00b7d8)'='(set_color 146cf6)')'(set_color blue)'    Uptime: '(set_color white)(uptime | sed 's/.*up \([^,]*\), .*/\1/')(set_color 188af0)'
 \      / )J'(set_color 00b7d8)'~~    \\'(set_color 00d4b0)'-='(set_color 146cf6)')    IP Address: '(set_color white)(ipconfig getifaddr en0)(set_color 188af0)'
  \\\\___/  )JJ'(set_color 00b7d8)'~'(set_color 00d4b0)'~~   '(set_color 146cf6)'\)     '(set_color blue)'Version: '(set_color white)(echo $FISH_VERSION)(set_color 188af0)'
   \_____/JJJ'(set_color 00b7d8)'~~'(set_color 00d4b0)'~~    '(set_color 146cf6)'\\
   '(set_color 00b7d8)'/ '(set_color 00d4b0)'\  '(set_color 00d4b0)', \\'(set_color 146cf6)'J'(set_color 00b7d8)'~~~'(set_color 00d4b0)'~~     '(set_color 00b7d8)'\\
  (-'(set_color 00d4b0)'\)'(set_color 146cf6)'\='(set_color 00b7d8)'|'(set_color 00d4b0)'\\\\\\'(set_color 00b7d8)'~~'(set_color 00d4b0)'~~       '(set_color 00b7d8)'L_'(set_color 00d4b0)'_
  '(set_color 00b7d8)'('(set_color 146cf6)'\\'(set_color 00b7d8)'\\)  ('(set_color 00d4b0)'\\'(set_color 00b7d8)'\\\)'(set_color 146cf6)'_           '(set_color 00d4b0)'\=='(set_color 00b7d8)'__
   '(set_color 146cf6)'\V    '(set_color 00b7d8)'\\\\'(set_color 146cf6)'\) =='(set_color 00b7d8)'=_____   '(set_color 00d4b0)'\\\\\\\\'(set_color 00b7d8)'\\\\
          '(set_color 146cf6)'\V)     \_) '(set_color 00b7d8)'\\\\'(set_color 00d4b0)'\\\\JJ\\'(set_color 00b7d8)'J\)
                      '(set_color 146cf6)'/'(set_color 00b7d8)'J'(set_color 00d4b0)'\\'(set_color 00b7d8)'J'(set_color 146cf6)'T\\'(set_color 00b7d8)'JJJ'(set_color 146cf6)'J)
                      (J'(set_color 00b7d8)'JJ'(set_color 146cf6)'| \UUU)
                       (UU)'(set_color normal)
end

function ls --description 'alias ls ls -ls --color'
 command ls -ls --color $argv
        
end

function lsa --description 'alias lsa ls -als --color'
  ls -lsa --color $argv
end

function nv --description 'nvim .'
  nvim .
end

function obsidian --description 'open /Applications/Obsidian.app'
  open /Applications/Obsidian.app
end

function intellij --description 'open /Applications/IntelliJ\ IDEA.app/'
  open /Applications/IntelliJ\ IDEA.app
end
