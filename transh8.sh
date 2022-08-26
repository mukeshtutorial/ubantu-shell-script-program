matrix1=(1 2 3 4 5 6 7 8 9)
rows=3
cols=3
echo "Matrix"
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    echo -n "${matrix1[index]} "
  done
  echo
done
 
for((i=0; i<rows; i++))
do
  for((j=i+1; j<cols; j++))
  do
    index1=$((rows*i + j))
    index2=$((rows*j + i))
    temp=${matrix1[index1]}
    matrix1[index1]=${matrix1[index2]}
    matrix1[index2]=$temp
  done
done
 
echo "Transpose of a matrix"
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    echo -n "${matrix1[index]} "
  done
  echo
done
