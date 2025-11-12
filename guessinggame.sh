nbr_files=$(ls -1 | wc -l)
echo "welcome to our program of guessing "

echo "Guess the number of files in this directory:"
read guess

while [[ $guess -ne $nbr_files ]];
 do
    if [[ $guess -lt $nbr_files ]];
       then
         echo "Too low"
    elif [[ $guess -gt $nbr_files ]];
        then
         echo "Too high"
    fi
    echo "Guess the number of files in this directory:"
    read guess
done

echo "Congratulations!"
echo " You got it "
 echo " it's $nbr_files"
