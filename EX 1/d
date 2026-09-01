Shopping Cart using Arrays of Objects

Question: Write a Java program to store product details using an array of objects.

Program:
class Product {
String name;
double price;
int quantity;
Product(String name, double price, int quantity) {
this.name = name;
this.price = price;
this.quantity = quantity;
}
double getTotal() {
return price * quantity;
}
}
public class ShoppingCartDemo {
public static void main(String[] args) {
Product[] cart = new Product[3];
cart[0] = new Product("Notebook", 50.0, 3);
cart[1] = new Product("Pen", 10.0, 5);
cart[2] = new Product("Bag", 700.0, 1);
double grandTotal = 0;
System.out.println("Product\tPrice\tQty\tTotal");
for (Product p : cart) {
double total = p.getTotal();
System.out.println(p.name + "\t" + p.price + "\t" + p.quantity + "\t" + total);
grandTotal += total;
}
System.out.println("Grand Total: " + grandTotal);
}
}


Output:
Product Price Qty Total
Notebook 50.0 3 150.0
Pen 10.0 5 50.0
Bag 700.0 1 700.0
Grand Total: 900.0
