#!/bin/bash -x

	echo "choose an option"
	echo " enter 1 for converting temperature from degree to farenheit"
	echo "enter 2 for converting temperature from farenheit to degree"
	read option
	function degtofar( ) {

 	if [ $temperature -ge 0 -a $temperature -le 100 ]
                then
                        degree=$(( ($temperature)*(9/5)+32 ))

                        echo "converted value from degree to farehneit is" $degree
                else
                        echo " enter range between 0 to 100c only"
                fi

	echo $degree
	}

	function fartodeg( ) {

	 if [ $temperature -ge 32 -a $temperature -le 212 ]
                then
			farenheit=$(( ($temperature-32)*(5/9) ))

                        echo "converted value from farenheit to degree is" $farenheit
                else
                        echo " enter range between 32 to 212F only"
                fi

	echo $farenheit
	}

	case $option in
	1) read -p "enter temperature between 0  to 100c " temperature
			degtofar temperature  ;;

	 2) read -p "enter temperature between 32  to 212F " temperature
                         fartodeg temperature  ;;
	esac

