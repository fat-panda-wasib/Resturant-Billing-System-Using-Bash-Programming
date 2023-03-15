echo ""
echo "============ Welcome To Our Amania Restaurant ============"
echo "=========================================================="
echo ""
echo "========================== Menu =========================="
echo ""
echo "||------ Food Name -------- Size -------- Price ------||"
echo "||    1. Burger           Small/Big      120/220      ||"
echo "||    2. Chiken Pizza     8/10 inch      250/320      ||"
echo "||    3. French Fry         300g           120        ||"
echo "||    4. Chiken Fry         300g           100        ||"
echo "||    5. Chiken Sandwich    Big            150        ||"
echo "||    6. Coke           300/400/1000ml   30/45/70     ||"
echo "||    7. Coffee            150ml           80         ||"

echo ""
echo "Please place your order :: "
read choice

if (($choice == 1))
then
echo "Size :: "
echo -e "1. Small \n2. Big"
read burger_size

	if (($burger_size == 1))
	then
	echo "Quantity :: "
	read burger_quantity
	price=`expr $burger_quantity \* 120`

	elif (($burger_size == 2))
	then
	echo "Quantity :: "
	read burger_quantity
	price=`expr $burger_quantity \* 220`
	fi

elif (($choice == 2))
then
echo "Size :: "
echo -e "1. 8 inch \n2. 10 inch"
read pizza_size

	if (($pizza_size == 1))
	then
	echo "Quatity :: "
	read pizza_quantity
	price=`expr $pizza_quantity \* 250`

	elif (($pizza_size == 2))
	then
	echo "Quantity :: "
	read pizza_quantity
	price=`expr $pizza_quantity \* 320`
	fi

elif (($choice == 3))
then
echo "Quantity :: "
read ff_q
price=`expr $ff_q \* 120`

elif (($choice == 4))
then
echo "Quantity :: "
read cf_q
price=`expr $cf_q \* 100`

elif (($choice == 5))
then
echo "Quantity :: "
read cs_q
price=`expr $cs_q \* 150`

elif (($choice == 6))
then
echo "Size :: "
echo -e "1. 300 ml \n2. 400 ml \n3. 1 litter"
read coke_size
	if (($coke_size == 1))
	then
	echo "Quantity :: "
	read coke_q
	price=`expr $coke_q \*30`


	elif (($coke_size == 2))
	then
	echo "Quantity :: "
	read coke_q
	price=`expr $coke_q \* 45`

	elif (($coke_size = 3))
	then
	read coke_q
	price=`expr $coke_q \* 70`
	fi

elif (($choice == 7))
then
echo "Quantity :: "
read coffee_q
price=`expr $coffee_q \* 80`
fi

echo "Do you want to order 1 more  item?"
echo -e "1. Yes \n2. No"
read order_choice2

if (($order_choice2 == 1))
then
echo "What do you want  to order as a second item?"
read choice

	if (($choice == 1))
	then
	echo "Size ::"
	echo -e "1. Small \n2. Big"
	read burger_size

		if (($burger_size == 1))
		then
		echo "Quantity :: "
		read burger_quantity
		price2=`expr $burger_quantity \* 120`

		elif (($burger_size == 2))
		then
		echo "Quantity :: "
		read burger_quantity
		price2=`expr $burger_quantity \* 220`
		fi

	elif (($choice == 2))
	then
	echo "Size :: "
	echo -e "1. 8 inch \n2. 10 inch"
	read pizza_size
		if (($pizza_size == 1))
		then
		echo "Quantity :: "
		read pizza_q
		price2=`expr $pizza_q \* 250`

		elif (($pizza_size == 2))
		then
		echo "Quantity :: "
		read pizza_q
		price2=`expr $pizza_q \* 320`
		fi

	elif (($choice == 3))
	then
	echo "Quantity :: "
	read ff_q
	price2=`expr ff_q \* 120`

    elif (($choice == 4))
	then
	echo "Quantity :: "
	read cf_q
	price2=`expr $cf_q \* 100`

	elif (($choice == 5))
	then
	echo "Quantity :: "
	read cs_q
	price2=`expr $cs_q \* 150`

	elif (($choice == 6))
	then
	echo "Size :: "
	echo -e "1. 100 ml \n2. 400 ml \n3. 1 litre"
	read coke_size

		if (($coke_size == 1))
		then
		echo "Quantity :: "
		read coke_q
		price2=`expr $coke_q \* 30`

		elif (($coke_size == 2))
		then
		echo "Quantity :: "
		read coke_q
		price2=`expr $coke_q \* 45`

		elif (($coke_size == 3))
		then
		echo "Quantity :: "
		read coke_q
		price2=`expr $coke_q \* 70`
		fi

	elif (($choice == 7))
	then
	echo "Quantity :: "
	read coffee_q
	price2=`expr $coffee_q \* 80`
	fi

echo "Do you want to order 1 more  item?"
echo -e "1. Yes \n2. No"
read order_choice3

if (($order_choice3 == 1))
then
echo "What do you want  to order as a third item?"
read choice

	if (($choice == 1))
	then
	echo "Size ::"
	echo -e "1. Small \n2. Big"
	read burger_size

		if (($burger_size == 1))
		then
		echo "Quantity :: "
		read burger_quantity
		price3=`expr $burger_quantity \* 120`

		elif (($burger_size == 2))
		then
		echo "Quantity :: "
		read burger_quantity
		price3=`expr $burger_quantity \* 220`
		fi

	elif (($choice == 2))
	then
	echo "Size :: "
	echo -e "1. 8 inch \n2. 10 inch"
	read pizza_size
		if (($pizza_size == 1))
		then
		echo "Quantity :: "
		read pizza_q
		price3=`expr $pizza_q \* 250`

		elif (($pizza_size == 2))
		then
		echo "Quantity :: "
		read pizza_q
		price3=`expr $pizza_q \* 320`
		fi

	elif (($choice == 3))
	then
	echo "Quantity :: "
	read ff_q
	price3=`expr ff_q \* 120`

    elif (($choice == 4))
	then
	echo "Quantity :: "
	read cf_q
	price3=`expr $cf_q \* 100`

	elif (($choice == 5))
	then
	echo "Quantity :: "
	read cs_q
	price3=`expr $cs_q \* 150`

	elif (($choice == 6))
	then
	echo "Size :: "
	echo -e "1. 100 ml \n2. 400 ml \n3. 1 litre"
	read coke_size

		if (($coke_size == 1))
		then
		echo "Quantity :: "
		read coke_q
		price3=`expr $coke_q \* 30`

		elif (($coke_size == 2))
		then
		echo "Quantity :: "
		read coke_q
		price3=`expr $coke_q \* 45`

		elif (($coke_size == 3))
		then
		echo "Quantity :: "
		read coke_q
		price3=`expr $coke_q \* 70`
		fi

	elif (($choice == 7))
	then
	echo "Quantity :: "
	read coffee_q
	price3=`expr $coffee_q \* 80`
	fi

	echo "=========================================================="
	echo "=========================================================="
	echo ""
	echo "Your total bill is: "$((price+price2+price3))
	echo ""
	echo "Please pay the bill and wait for the collecting the food!"
	echo ""
	echo "Thank you for purchasing food from our restaurant!"

elif (($order_choice3 == 2))
then
echo "=========================================================="
echo "=========================================================="
echo ""
echo "Your Total Bill is: "$((price+price2))
echo ""
echo "Please pay the bill and wait for the collecting the food."
echo ""
echo "Thank you for purchasing food from our restaurant!"
echo ""
echo "=========================================================="
echo "=========================================================="
fi

elif (($order_choice2 == 2))
then
echo "=========================================================="
echo "=========================================================="
echo ""
echo " Your Total Bill is: "$price
echo ""
echo " Please pay the bill and wait for the collecting the food."
echo ""
echo " Thank you for purchasing food from our restaurant!"
echo ""
echo "=========================================================="
echo "=========================================================="
fi
