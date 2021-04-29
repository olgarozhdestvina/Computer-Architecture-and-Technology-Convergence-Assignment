# Olga Rozhdestvina
# A shell script that automates execution of below commands
# and outputs the result into a text file
echo ""  > olgaRozhdestvina.txt
echo "************" >> olgaRozhdestvina.txt
echo "date COMMAND" >> olgaRozhdestvina.txt
echo "************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
date >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "****************" >> olgaRozhdestvina.txt
echo "hostname COMMAND" >> olgaRozhdestvina.txt
echo "****************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
hostname >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "************" >> olgaRozhdestvina.txt
echo "arch COMMAND" >> olgaRozhdestvina.txt
echo "************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
arch >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "****************" >> olgaRozhdestvina.txt
echo "uname -a COMMAND" >> olgaRozhdestvina.txt
echo "****************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
uname -a >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "uptime COMMAND" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
uptime >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "whoami COMMAND" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
whoami >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "***********" >> olgaRozhdestvina.txt
echo "who COMMAND" >> olgaRozhdestvina.txt
echo "***********" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
who >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "finger COMMAND" >> olgaRozhdestvina.txt
echo "**************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
finger >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "*********" >> olgaRozhdestvina.txt
echo "w COMMAND" >> olgaRozhdestvina.txt
echo "*********" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
w >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "***********" >> olgaRozhdestvina.txt
echo "top COMMAND" >> olgaRozhdestvina.txt
echo "***********" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
top -b -n1 >> olgaRozhdestvina.txt
# -b for batch mode 
# -n1 for running a single iteration of top
echo "" >> olgaRozhdestvina.txt
echo "***************" >> olgaRozhdestvina.txt
echo "history COMMAND" >> olgaRozhdestvina.txt
echo "***************" >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
# turning the history command on as it is disabled in noninteractive shells
# taken from here https://unix.stackexchange.com/questions/5684/history-command-inside-bash-script
HISTFILE=~/.bash_history
set -o history
history >> olgaRozhdestvina.txt
echo "" >> olgaRozhdestvina.txt
echo "End of the script" >> olgaRozhdestvina.txt

