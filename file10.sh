read -p "Enter file name : " filename
while read -n1 character
do 
echo $character
done < $filename
