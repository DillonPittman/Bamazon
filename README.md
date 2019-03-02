# Bamazon

Bamazon is a simple NodeJS app using MySQL and Inquirer.

## Customer Mode

The user starts with the following view of the products table:

![Cust1](images/img1.png)

From here, the user may quit, or choose an option. If the user chooses a vaild option, they are then prompted to select a number of the corresponding item to purchase. A valid input subtracts that number from the corresponding stock_quantity.

![Cust2](images/img2.png)

## Manager Mode

The user starts with the following view:

![Mana1](images/img3.png)

From here, the user may select one of the five options. "View Products for Sale" displays the products table. "View Low Inventory" displays all rows where stock_quantity is less than ten.

![Mana2](images/img4.png)

"Add to Inventory" prompts the user for an id to select and then prompts for an ammount to increase that id's stock_quantity by. The function returns the quantity that was added and the corresponding product_name.

![Mana3](images/img5.png)

"Add New Product" prompts the user for a product_name, then has the user select an existing department_name, then prompts the user for a price, then prompts for stock_quantity. The inputs are created as a new row in the products table.

![Mana4](images/img6.png)