# Bamazon

Bamazon is a simple NodeJS app using MySQL and Inquirer.

## Customer Mode

The user starts with the following view of the products table:

![Cust1](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img1.PNG)

From here, the user may quit, or choose an option. If the user chooses a vaild option, they are then prompted to select a number of the corresponding item to purchase. A valid input subtracts that number from the corresponding stock_quantity.

![Cust2](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img2.PNG)

## Manager Mode

The user starts with the following view:

![Mana1](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img3.PNG)

From here, the user may select one of the five options. "View Products for Sale" displays the products table. "View Low Inventory" displays all rows where stock_quantity is less than ten.

![Mana2](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img4.PNG)

"Add to Inventory" prompts the user for an id to select and then prompts for an ammount to increase that id's stock_quantity by. The function returns the quantity that was added and the corresponding product_name.

![Mana3](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img5.PNG)

"Add New Product" prompts the user for a product_name, then has the user select an existing department_name, then prompts the user for a price, then prompts for stock_quantity. The inputs are created as a new row in the products table.

![Mana4](https://raw.githubusercontent.com/DillonPittman/Bamazon/master/Images/img6.PNG)
