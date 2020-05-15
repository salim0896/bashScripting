echo "---------------------------------"
echo "	 B M I - C A L C U L A T O R"
echo "---------------------------------"

echo "Enter your height(m)"
read height

echo "Enter your weight (KG)"
read weight

total=$(echo "${height} * ${height} " | bc )

bmiTotal=$(echo "${weight} / ${total}" | bc )
#bmtT=$(echo " $")
echo "Your BMI is $bmiTotal "
