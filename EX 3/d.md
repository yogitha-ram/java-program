<img width="372" height="218" alt="Screenshot 2026-08-28 141903" src="https://github.com/user-attachments/assets/827000b6-ae4a-4333-9003-86eaca64f63e" />
Button Click Counter using Event Handling
  
Question: Write a Java program to count the number of button clicks using ActionListener.

Program:

import java.awt.*;
import java.awt.event.*;
public class ButtonClickCounter extends Frame implements ActionListener {
int count = 0;
Label label;
Button button;
ButtonClickCounter() {
label = new Label("Button clicked 0 times");
label.setBounds(50, 50, 200, 30);
button = new Button("Click Me");
button.setBounds(50, 100, 100, 30);
button.addActionListener(this);
add(label);
add(button);
setSize(300, 200);
setLayout(null);
setTitle("Button Click Counter");
setVisible(true);
addWindowListener(new WindowAdapter() {
public void windowClosing(WindowEvent e) {
System.exit(0);
}
});
}
public void actionPerformed(ActionEvent e) {
count++;
label.setText("Button clicked " + count + " times");
}
public static void main(String[] args) {
new ButtonClickCounter();
}
}
