#The startup of fish to include these instances

#Disable greeting when fish is launched.
set fish_greeting  

#Display the neofetch program on startup.
# neofetch           
# alsi
# sfetch
# hfetch


#Use the alias keyword, which is essentially a shell wrapper 
#for the function syntax above. When using this syntax, the $argv 
#arguments string will be appended automatically.

alias la="exa -al"
alias ls="exa -l"
# alias cbonsai="cbonsai -c void  -L 34 -M 3"
alias l="exa"
alias ll="exa -a"
alias open="xdg-open"
alias pdf="qpdf --decrypt"

alias syyuu="sudo pacman -Syyuu"
alias syu="sudo pacman -Syu"
alias mirror="sudo pacman -Syyu"
alias cache="sudo paccache -rk 1"
alias autoclean="sudo pacman -Sc"

alias S="sudo pacman -S"
alias R="sudo pacman -R"
alias Rcns="sudo pacman -Rcns"
alias Rns="yay -Rns"
alias aur="paru -S"

alias archkey="sudo pacman -Sy archlinux-keyring"
alias arcokey="sudo pacman -Sy arcolinux-keyring"

