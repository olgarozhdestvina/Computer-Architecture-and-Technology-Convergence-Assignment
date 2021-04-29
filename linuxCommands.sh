# Olga Rozhdestvina
# A shell script that automates execution of below commands
# and outputs the result into a text file
echo ""  > linuxCommandOutput.txt
echo "************" >> linuxCommandOutput.txt
echo "date COMMAND" >> linuxCommandOutput.txt
echo "************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
date >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "****************" >> linuxCommandOutput.txt
echo "hostname COMMAND" >> linuxCommandOutput.txt
echo "****************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
hostname >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "************" >> linuxCommandOutput.txt
echo "arch COMMAND" >> linuxCommandOutput.txt
echo "************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
arch >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "****************" >> linuxCommandOutput.txt
echo "uname -a COMMAND" >> linuxCommandOutput.txt
echo "****************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
uname -a >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "uptime COMMAND" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
uptime >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "whoami COMMAND" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
whoami >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "***********" >> linuxCommandOutput.txt
echo "who COMMAND" >> linuxCommandOutput.txt
echo "***********" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
who >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "finger COMMAND" >> linuxCommandOutput.txt
echo "**************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
finger >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "*********" >> linuxCommandOutput.txt
echo "w COMMAND" >> linuxCommandOutput.txt
echo "*********" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
w >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "***********" >> linuxCommandOutput.txt
echo "top COMMAND" >> linuxCommandOutput.txt
echo "***********" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
top -b -n1 >> linuxCommandOutput.txt
# -b for batch mode 
# -n1 for running a single iteration of top
echo "" >> linuxCommandOutput.txt
echo "***************" >> linuxCommandOutput.txt
echo "history COMMAND" >> linuxCommandOutput.txt
echo "***************" >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
# turning the history command on as it is disabled in noninteractive shells
# taken from here https://unix.stackexchange.com/questions/5684/history-command-inside-bash-script
HISTFILE=~/.bash_history
set -o history
history >> linuxCommandOutput.txt
echo "" >> linuxCommandOutput.txt
echo "End of the script" >> linuxCommandOutput.txt

