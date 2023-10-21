# convert set to data
for i in 0 1 
do
mkdir data$i 
mv set.00$i data$i/set.000
cp *type* data$i
done 