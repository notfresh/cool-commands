#! /bin/bash 

if [ ! -e ~/projects ]; then
    mkdir ~/projects
fi

cd ~/projects
git clone https://github.com/notfresh/zcommands  # download the zcomands

``
if [ $?==0 -a -f ~/projects/zcommands/alias.rc ]; 
then
    echo -e "#This import a lot of shortcuts and variables into the local shell \n"\
"source ~/projects/zcommands/alias.rc\n"\
"source ~/projects/zcommands/path.rc" >> ~/.zshrc ;
    echo -e "inject ~/projects/zcommands/alias.rc+alias.rc into shell"
    echo -e "please run source ~/.zshrc to refresh the shell "
else 
    echo "err: zcommands not exists"; 
fi


