Smart Home Device Control

program:
interface Device {
void operate();
}
class Light implements Device {
public void operate() {
System.out.println("Light is ON");
}
}
class Fan implements Device {
public void operate() {
System.out.println("Fan is ON");
}
}
public class SmartHome {
public static void main(String[] args) {
Thread t1 = new Thread(() -> new Light().operate());
Thread t2 = new Thread(() -> new Fan().operate());
t1.start();
t2.start();
}
}


Output:
Light is ON
Fan is ON
