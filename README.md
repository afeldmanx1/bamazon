# bamazon
CLI app with MySQL backend

This application was designed as an Amazon-like storefront using Node.js and MySQL with the npm inquirer package and npm mysql package with MySQL database backend. The app will take in orders from customers and depletes stock from the store's inventory which is visible only in the database.

Customer View:

Use node bamazonCustomer.js to view a table with existing inventory

The products table has each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

The current database has 10 different products.


The app prompts users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.

The application checks if the store has enough of the product to meet the customer's request.

   * If not, the app states `Insufficient quantity!`, and then prevents the order from going through.

However, if the store has enough of the product, the customer's order is fullfilled.
   * The SQL database reflects the remaining quantity.
   * Once the update goes through, the customer is shown the total cost of their purchase.

SCREENSHOT DESCRIPTIONS:

Image 1: Use node bamazonCustomer.js to initialize the file and show the existing inventory.

Image 2: User enters an Item number for item in inventory.

Image 3: Shows error where user cannot enter an item number less than or equal to zero.

Image 4: User enters an Item number for item in inventory.

Image 5: Error is displayed since 15 is not a valid item ID number and the inventory is listed again.

Image 6: User enter Item number 4 and quantity 2. Item number 4 = $15.99 and then is multiplied by the quantity, 2 in this case. The total is then displayed where 15.99 * 2 = 31.98.

Image 7: Original Stock Inventory.

Image 8: Item 4 inventory went down by 2 after 'Image 6' 2 items were removed.

Image 9: User enters new Item number, 9 in this case, and gives larger quantity than available stock.

Image 10: Item 9 is shown to have a total stock of 70 units. Therefore, 'Image 9' could not buy 100 units.

Image 11: User can try again.