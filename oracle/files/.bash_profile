# .bash_profile

if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

PATH=$PATH:$HOME/bin

export PATH

. /u01/app/oracle/product/11.2.0/xe/bin/oracle_env.sh
