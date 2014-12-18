#this file usually goes in your home directory, and is only executed upon login, for new shells use .bashrc, except on mac...
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
alias stampede='ssh brianz@login.xsede.org'
alias amazon='ssh -i ~/.ssh/RHELAWSFIRST.pem ec2-user@54.148.102.210'
alias cs='ssh zach1@temperance.cs.utexas.edu'
