echo "Ingresse la temperatura en grados Celsius"
read celsius

fahrenheit=$(echo "scale=2; "$celsius" * 9/5 + 32" |bc)

echo $celsius " grados celsius son" $fahrenheit" grados fahrenheit"
