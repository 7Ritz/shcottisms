#!/bin/bash

# Shcottisms
scottism=$(( $RANDOM % 11 ))

case $scottism in

        0)
                echo -e "\e[1;33m         \"Computer Science is the Answer to Everything\" \e[0m";;
        1)
                echo -e "\e[1;33m         \"Lien your Name\" \e[0m";;
        2)
                echo -e "\e[1;33m         \"Apply Time to your Thinking\" \e[0m";;
        3)
                echo -e "\e[1;33m         \"Accounting is the mechanism by which the transfer of surety is told.\" \e[0m";;
        4)
                echo -e "\e[1;33m         \"Trust but Verify\" \e[0m";;
        5)
                echo -e "\e[1;33m         \"Everything is Connected\" \e[0m";;
        6)
                echo -e "\e[1;33m         \"Leverage the Negative\" \e[0m";;
        7)
                echo -e "\e[1;33m         \"You can't tell the difference between what's true and what feels good.\" \e[0m";;
        8)
                echo -e "\e[1;33m         \"You think wrong and value the wrong things.\" \e[0m";;
        9)
                echo -e "\e[1;33m         \"God does the accounting.\" \e[0m";;
        10)
                echo -e "\e[1;33m         \"Legal = SURETY & ACCOUNTING.\" \e[0m";;

esac
echo
echo
