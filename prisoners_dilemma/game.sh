# Read 'README'(and futher more if you want!)
# Pay attention while playing this little game!
# 'Bill' and 'Steve' are case sensitive!


#!/bin/bash



echo "Bill and Steve are trapped!!!!!"
sleep 2s

echo "Who's gonna escape?" 
read escape;

if [ $escape = Bill ]; 
then
	echo "Enjoy your next 3 years in this prison Steve! I'll flee..."
else
	echo "Got you Bill....Spend the next 3 years in prison!"
fi

sleep 2s

echo "Let me trap Bill!"

sleep 5s

echo "Haaahhah...... Let me trap Steve!"

sleep 3s

echo  "Who's gonna escape now?"

read now;

if [ $now = Steve ];
then
	echo "Hold on fish, enjoy your 2 years of imprisonment Steve! "
else
	echo "Enjoy your stay behind the bars for 2 years Bill"
fi

sleep 5s

echo "Let us not fight Bill!!"

sleep 3s

echo "I'm thinking the same for Heavens sake"



sleep 3s

echo "We have reached the end, who you think is gonna escape now?"

sleep 3s

figlet YOU GOT 10 seconds

secs=$((10))
while [ $secs -gt 0 ]; do
   echo -ne "$secs\033[0K\r"
   sleep 1
   : $((secs--))
done

echo who?

read who;

if [ $who = Bill ];
then
	echo "Lets be in prison for 1 year Steve"
else
	echo "1 year of imprisonment is inevitable!!"
fi


sleep 5s ;


echo "Finally there is no escape from imprisonment!!!"

sleep 4s

echo "What's your best shot fella?"
sleep 3s

echo "You decide One or Two or Three?"
read decide;
$decide = "Three"

case "$decide" in 
	"One") echo "You are a Fox! You can't win this game."
	;;
	
	"Two") echo "What goes around comes around! You have lost the game!!!"
	;;

	"Three") echo "Mistakes happen, but you made a right dicission.......YOU WIN!!!!"
	;;
	
esac



