if status is-interactive
    # Commands to run in interactive sessions can go here

function fish_greeting
#jp2a ~/Documents/Github/idkac.github.io/assets/images/relife-modified.png --color --height=29
#fortune | cowsay -f dragon | lolcat
neofetch --source ~/.config/neofetch/logo
# Generate ASCII art using jp2a

# set ascii_art (jp2a /Applications/Github/idkac.github.io/assets/images/relife-modified.png --color --height=29)
# Split ASCII art into lines
# set ascii_lines (string split '\n' $ascii_art)

# Additional text information
# set additional_text1 "        $(set_color 1E90FF)OS: $(set_color white)$(uname -s) $(uname -r)"
# set additional_text0 "        $(set_color purple)$(whoami)@$(hostname)"
# set additional_text2 "        $(set_color 00FFFF)Uptime: $(set_color white)$(uptime | sed 's/.*up \([^,]*\), .*/\1/')"
# set additional_text3 "        $(set_color 1E90FF)Current Directory: $(set_color white)$PWD"
# set additional_text4 "        $(set_color 00FFFF)Version: $(set_color white)$FISH_VERSION"

# Insert additional text into specific lines
# set ascii_lines[5] "$ascii_lines[5]$additional_text0"
# set ascii_lines[6] "$ascii_lines[6]$additional_text1"
# set ascii_lines[7] "$ascii_lines[7]$additional_text2"
# set ascii_lines[8] "$ascii_lines[8]$additional_text3"
# set ascii_lines[9] "$ascii_lines[9]$additional_text4"
# set ascii_lines[10] "$ascii_lines[10]$additional_text5"

# Print the modified ASCII art with additional text
# for line in $ascii_lines
# echo $line
# end



    #echo '                 '(set_color F00)'___
  #___======____='(set_color FF7F00)'-'(set_color FF0)'-'(set_color FF7F00)'-='(set_color F00)')
#/T            \_'(set_color FF0)'--='(set_color FF7F00)'=='(set_color F00)')    '(set_color red)(whoami)'@'(hostname)'
#[ \ '(set_color FF7F00)'('(set_color FF0)'0'(set_color FF7F00)')   '(set_color F00)'\~    \_'(set_color FF0)'-='(set_color FF7F00)'='(set_color F00)')'(set_color yellow)'    Uptime: '(set_color white)(uptime | sed 's/.*up \([^,]*\), .*/\1/')(set_color red)'
 #\      / )J'(set_color FF7F00)'~~    \\'(set_color FF0)'-='(set_color F00)')    Current Directory: '(set_color white)(echo $PWD)(set_color red)'
  #\\\\___/  )JJ'(set_color FF7F00)'~'(set_color FF0)'~~   '(set_color F00)'\)     '(set_color yellow)'Version: '(set_color white)(echo $FISH_VERSION)(set_color red)'
   #\_____/JJJ'(set_color FF7F00)'~~'(set_color FF0)'~~    '(set_color F00)'\\
   #'(set_color FF7F00)'/ '(set_color FF0)'\  '(set_color FF0)', \\'(set_color F00)'J'(set_color FF7F00)'~~~'(set_color FF0)'~~     '(set_color FF7F00)'\\
  #(-'(set_color FF0)'\)'(set_color F00)'\='(set_color FF7F00)'|'(set_color FF0)'\\\\\\'(set_color FF7F00)'~~'(set_color FF0)'~~       '(set_color FF7F00)'L_'(set_color FF0)'_
  #'(set_color FF7F00)'('(set_color F00)'\\'(set_color FF7F00)'\\)  ('(set_color FF0)'\\'(set_color FF7F00)'\\\)'(set_color F00)'_           '(set_color FF0)'\=='(set_color FF7F00)'__
   #'(set_color F00)'\V    '(set_color FF7F00)'\\\\'(set_color F00)'\) =='(set_color FF7F00)'=_____   '(set_color FF0)'\\\\\\\\'(set_color FF7F00)'\\\\
          #'(set_color F00)'\V)     \_) '(set_color FF7F00)'\\\\'(set_color FF0)'\\\\JJ\\'(set_color FF7F00)'J\)
                      #'(set_color F00)'/'(set_color FF7F00)'J'(set_color FF0)'\\'(set_color FF7F00)'J'(set_color F00)'T\\'(set_color FF7F00)'JJJ'(set_color F00)'J)
                      #(J'(set_color FF7F00)'JJ'(set_color F00)'| \UUU)
                       #(UU)'(set_color normal)
end

end

alias python='/opt/homebrew/bin/python3.11'
set -U fish_user_paths "/Applications/Racket v8.15/bin" $fish_user_paths
