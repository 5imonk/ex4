
cd build

make
echo "Processing 1:"
./TestMatrixMultiplication
i=1
while [ $i -le 7 ]
do
	i=$(( i+1 ))	 # increments $n
	echo "Processing $i:"
	./TestMatrixMultiplication 1
done
