#!/bin/bash
var=start
while [ $var = "start" ]
do
	echo "WELCOME TO THE HOTEL ANNAPURNAR"
		echo "press 1 for veg\npress 2 for non-veg\npress 3 for submit"
		read veg_nonv
	case $veg_nonv in
	1)	veg="start"
        	while [ $veg = "start" ] 
		do
				echo "***********veg menue************"
				echo "a.Starters\nb.Main Course\nc.Return to main-menue"
		 		read food
		case $food in
		a)	echo "**Starters**\nSoup\nManchuri\nTanduri"
			echo "Enter the food name you like to have from above"
			read Vstarters_food
			;;
		b)	echo "**Main Course**\nBiryani\nCurd rice\nNuddles\nFried rice"
			echo "Enter the food name you like to have from above"
			read VMain_food
			;;
		c)	veg="end"
			;;
		*)	echo "Enter the valid option"
			;;
		esac
		done
		;;

	2)      Nveg="start"
                while [ $Nveg = "start" ] 
                do
                                echo "***********Non-veg menue************"
                                echo "a.Starters\nb.Main Course\nc.Return to main-menue"
                                read food
                case $food in
                a)      echo "**Starters**\nSoup\nManchuri\nTanduri"
                        echo "Enter the food name you like to have from above"
                        read Nstarters_food
                        ;;
                b)      echo "**Main Course**\nBiryani\nCurd rice\nNuddles\nFried rice"
                        echo "Enter the food name you like to have from above"
                        read NMain_food
                        ;;
                c)      Nveg="end"
                        ;;
                *)      echo "Enter the valid option"
                        ;;
                esac
                done
                ;;
	3)	echo "Food you have odered in veg Veg$Vstarters_food and Veg$VMain_food"
		echo "Food you have odered in non-veg Non-veg$Nstarters_food and Non-veg$NMain_food"
                echo "Your food is getting prepare:)"
		var="end"
		;;
	*)	echo "enterd invalid option"
		;;
	esac
done
