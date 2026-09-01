Multithreading – Odd and Even Numbers

program:
class Odd extends Thread {
public void run() {
for (int i = 1; i <= 10; i += 2)
System.out.println("Odd: " + i);
}
}
class Even extends Thread {
public void run() {
for (int i = 2; i <= 10; i += 2)
System.out.println("Even: " + i);
}
}
public class OddEven {
public static void main(String[] args) {
new Odd().start();
new Even().start();
}
}


Output:
Odd: 1
Even: 2
Odd: 3
Even: 4
Odd: 5
Even: 6
Odd: 7
Even: 8
Odd: 9
Even: 10
