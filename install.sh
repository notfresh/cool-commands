#! /bin/bash 
if [ -f ~/projects/zcommands/alias.rc ]; 
then
    echo -e "#This import a lot of shortcuts and variables into the local shell \n"\
"source ~/projects/zcommands/alias.rc\n"\
"source ~/projects/zcommands/path.rc" >> ~/.zshrc ;
    echo -e "inject ~/projects/zcommands/alias.rc+alias.rc into shell"
else 
    echo "err: zcomands not exists"; 
fi

source ~/.zshrc
