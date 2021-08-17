rm -Rf results.txt
echo -n 2, >> results.txt 
grep  Elapsed omp-single_2_100_64_0.txt >> results.txt 
echo -n 2, >> results.txt 
grep  Elapsed omp-single_2_100_64_1.txt >> results.txt 
echo -n 2, >> results.txt 
grep  Elapsed omp-single_2_100_64_2.txt >> results.txt 
echo -n 2, >> results.txt 
grep  Elapsed omp-single_2_100_64_3.txt >> results.txt 
echo -n 2, >> results.txt 
grep  Elapsed omp-single_2_100_64_4.txt >> results.txt 
sed -i "s/Elapsed time         =   //g" results.txt
sed -i "s/ (s)//g" results.txt 

echo -n 4, >> results.txt 
grep  Elapsed omp-single_4_100_64_0.txt >> results.txt 
echo -n 4, >> results.txt 
grep  Elapsed omp-single_4_100_64_1.txt >> results.txt 
echo -n 4, >> results.txt 
grep  Elapsed omp-single_4_100_64_2.txt >> results.txt 
echo -n 4, >> results.txt 
grep  Elapsed omp-single_4_100_64_3.txt >> results.txt 
echo -n 4, >> results.txt 
grep  Elapsed omp-single_4_100_64_4.txt >> results.txt 
sed -i "s/Elapsed time         =   //g" results.txt
sed -i "s/ (s)//g" results.txt 

echo -n 8, >> results.txt 
grep  Elapsed omp-single_8_100_64_0.txt >> results.txt 
echo -n 8, >> results.txt 
grep  Elapsed omp-single_8_100_64_1.txt >> results.txt 
echo -n 8, >> results.txt 
grep  Elapsed omp-single_8_100_64_2.txt >> results.txt 
echo -n 8, >> results.txt 
grep  Elapsed omp-single_8_100_64_3.txt >> results.txt 
echo -n 8, >> results.txt 
grep  Elapsed omp-single_8_100_64_4.txt >> results.txt 
sed -i "s/Elapsed time         =   //g" results.txt
sed -i "s/ (s)//g" results.txt 

echo -n 16, >> results.txt 
grep  Elapsed omp-single_16_100_64_0.txt >> results.txt 
echo -n 16, >> results.txt 
grep  Elapsed omp-single_16_100_64_1.txt >> results.txt 
echo -n 16, >> results.txt 
grep  Elapsed omp-single_16_100_64_2.txt >> results.txt 
echo -n 16, >> results.txt 
grep  Elapsed omp-single_16_100_64_3.txt >> results.txt 
echo -n 16, >> results.txt 
grep  Elapsed omp-single_16_100_64_4.txt >> results.txt 
sed -i "s/Elapsed time         =   //g" results.txt
sed -i "s/ (s)//g" results.txt 

echo -n 24, >> results.txt 
grep  Elapsed omp-single_24_100_64_0.txt >> results.txt 
echo -n 24, >> results.txt 
grep  Elapsed omp-single_24_100_64_1.txt >> results.txt 
echo -n 24, >> results.txt 
grep  Elapsed omp-single_24_100_64_2.txt >> results.txt 
echo -n 24, >> results.txt 
grep  Elapsed omp-single_24_100_64_3.txt >> results.txt 
echo -n 24, >> results.txt 
grep  Elapsed omp-single_24_100_64_4.txt >> results.txt 
sed -i "s/Elapsed time         =   //g" results.txt
sed -i "s/ (s)//g" results.txt 
