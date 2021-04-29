#!/bin/bash
#Olga Rozhdestvina
# a shell script program that behaves
# like an Irish person offering a cup of tea.

echo "Would you like a cup of tea?"
i=0
while [ $i -lt 4 ]; do
        read -n1 -p "Answer [y,n]: " ans
        case $ans in
                y|Y)    echo ""
                        echo " Great, I'll make tea now"
                        exit;;

                n|N)    echo ""
                        echo " Are you sure?"
                        let i++;;
        esac
done
echo "Oh don't be silly"
