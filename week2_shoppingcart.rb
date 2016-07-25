class PenguinInventory
	puts "Welcome to Heather's Penguin House! We sell and bread Penguins! Have a look at our current inventory."
	
	inventory_array = %W{Kenzie Elise Abby Gabe Brody}

	
	price_array = %W{$350.00 $400.00 $300.00 $325.00 $300.00}
	
	puts ["Penguin #0","Penguin #1","Penguin #2","Penguin #3","Penguin #4"].zip(inventory_array, price_array)
	
	puts "Please select Penguin, number 0-4, that you would like to order."

	
	def ShoppingCart
		add_item = gets.chop
		@cart = ShoppingCart.new
		@cart << add_item
		puts "your shopping cart currently has " + @cart + "items in it."
	end
end





