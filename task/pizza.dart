import 'dart:io';

void main() {
  double totalBill = 0;

  while (true) {
    // pizza size selection , price per pizza 

    print("Choose pizza size: (1)Small, (2) Medium, (3) Large");
    String? sizeInput = stdin.readLineSync();
    String pizzaSize = "";
    double pricePerPizza = 0;

    if (sizeInput == "1") {
      pizzaSize = "Small";
      pricePerPizza = 99;
    } else if (sizeInput == "2") {
      pizzaSize = "Medium";
      pricePerPizza = 149;
    } else if (sizeInput == "3") {
      pizzaSize = "Large";
      pricePerPizza = 399;
    } else {
      print("Invalid size selected. Please try again.");
      continue;
    }

    //quantity 

    print("Enter quantity for $pizzaSize pizza:");
    String? quantityInput = stdin.readLineSync();
    int quantity = int.tryParse(quantityInput ?? "") ?? 0;

    if (quantity <= 0) {
      print("Invalid quantity. Please try again.");
      continue;
    }

    // offers 
    String offer = "";
    if (pizzaSize == "Small" && quantity <= 4) {
      offer = "Congrats! You get 1/2 litre Coke and 1 ice cream for free.";
    } 
    else if (pizzaSize == "Small" && quantity >= 4){
       offer = "Congrats! You get 1 litre Coke and 2 brownies for free.";
    }
    else if (pizzaSize == "Medium" && quantity <= 3) {
      offer = "Great! You got 1/2 litres Coke and 2 ice creams for free.";
    } 
     else if (pizzaSize == "Medium" && quantity >= 3) {
      offer = "Great! You got 2 litres Coke and 2 ice creams for free.";
    } 
    else if (pizzaSize == "Large" && quantity <= 2) {
      offer = "Hurrayy! You got 1 family pack ice cream for free.";
    }
     else if (pizzaSize == "Large" && quantity >= 2) {
      offer = "Hurrayy! You got 1 family pack ice cream and 2 brownies  for free.";
    }
   // bill creation 
    double currentBill = quantity * pricePerPizza;
    totalBill += currentBill;

    print("\nSummary for this order:");
    print("Pizza Size: $pizzaSize");
    print("Quantity: $quantity");
    if (offer.isNotEmpty) {
      print("Offer: $offer");
    } else {
      print("Offer: No offer available.");
    }
    print("Subtotal for this order: ₹$currentBill\n");

    print("Do you want to order more? (yes/no):");
    String? moreOrderInput = stdin.readLineSync();
    if (moreOrderInput?.toLowerCase() != "yes") {
      break;
    }
  }
  print("\nFinal Bill Summary:");
  print("Total Amount: ₹$totalBill");
  print("Thank you for your order!");
}
