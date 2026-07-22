#!/bin/bash

# Create a variable that executues the RANDOM variable, limiting the range from 0-10. 
# When echoed, this will show a random number from 0-10.
scottism=$(( $RANDOM % 12 ))

case $scottism in

	0)
		echo -e "\e[1;33mComputer Science is the Answer to Everything \e[0m";;
	1)
		echo -e "\e[1;33mLien your Name \e[0m";;
	2)
		echo -e "\e[1;33mApply Time to your Thinking \e[0m";;
	3)
		echo -e "\e[1;33mThis is giving me Ebola-AIDS \e[0m";;
	4)
		echo -e "\e[1;33mTrust but Verify \e[0m";;
	5)
		echo -e "\e[1;33mEverything is Connected \e[0m";;
	6)
		echo -e "\e[1;33mLeverage the Negative \e[0m";;
	7)
		echo -e "\e[1;33mYou can't tell the difference between what's true and what feels good. \e[0m";;
	8)
		echo -e "\e[1;33mYou think wrong and value the wrong things \e[0m";;
	9)
		echo -e "\e[1;33mGod does the accounting \e[0m";;
	10)
		echo -e "\e[1;33mLEGAL = SURETY & ACCOUNTING \e[0m";;
	11)
		echo -e "\e[1;33mAccounting is the mechanism by which the transfer of surety is told. \e[0m";;

esac
echo
