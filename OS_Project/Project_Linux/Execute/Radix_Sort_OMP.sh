clear
echo "Compiling and running Radix Sort"
echo ""
echo "OpenMP"
g++ -o ~/Desktop/Project/Radix_Sort/Radix_Sort_OMP ~/Desktop/Project/Radix_Sort/Radix_Sort_OMP.cpp -fopenmp

echo "Random 100 elements data set"
echo "Test#1"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100.txt

echo "Test#2"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100.txt

echo "Test#3"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100.txt
echo ""

echo "Random 100000 elements data set"
echo "Test#1"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100000.txt

echo "Test#2"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100000.txt

echo "Test#3"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_100000.txt
echo ""

echo "Random 1000000 elements data set"
echo "Test#1"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_1000000.txt

echo "Test#2"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_1000000.txt

echo "Test#3"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_1000000.txt
echo ""

echo "Ascending order sorted data set"
echo "Test#1"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Ascending.txt

echo "Test#2"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Ascending.txt

echo "Test#3"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Ascending.txt
echo ""

echo "Descending order sorted data set"
echo "Test#1"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Descending.txt

echo "Test#2"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Descending.txt

echo "Test#3"
~/Desktop/Project/Radix_Sort/./Radix_Sort_OMP ~/Desktop/Project/Data_Set ~/Desktop/Project/Log Radix_Descending.txt
echo ""
