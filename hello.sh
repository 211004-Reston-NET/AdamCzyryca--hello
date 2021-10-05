# This is a comment!!
echo Hello #<- this is also a comment 
echo World

msg="Hello World"

echo $msg

echo What is your name?
read userInput

echo "Hello $userInput, welcome to programming"
# echo "Hello" $userInput, welcome to programming"
# above line also works 

#control flow

for var in 1 2 3 4 5
do
	echo $var
	echo this variable holds $var
done

for i in {1..10..1} #{starting num..end num.. increment by}
do
	echo $i
done


condition="true"
while [ "$condition" != "false" ]
do
	echo "Do you want to repeat? (true or false)"
	read condition 
	echo "you typed: $condition"
done

echo  Enter a number between 1 and 10 
read usrCond

if [ $usrCond -eq 3 ]
then
  echo "correct!"
elif [ $usrCond -gt 3 ]
then
	echo lower
else
	echo higher
fi















