Calculator using Swing
  
Program:

import javax.swing.*;
class Calculator {
public static void main(String[] args) {
JFrame f = new JFrame("Calculator");
JLabel l1 = new JLabel("Number 1:");
JLabel l2 = new JLabel("Number 2:");
JTextField t1 = new JTextField();
JTextField t2 = new JTextField();
JButton b = new JButton("Add");<img width="403" height="245" alt="Screenshot 2026-08-28 144841" src="https://github.com/user-attachments/assets/88a947d6-a3c4-4811-970c-8b84e6f682fc" />

JLabel result = new JLabel("Result:");
l1.setBounds(50, 40, 100, 30);
t1.setBounds(150, 40, 150, 30);
l2.setBounds(50, 80, 100, 30);
t2.setBounds(150, 80, 150, 30);
b.setBounds(150, 120, 100, 30);
result.setBounds(150, 160, 150, 30);
b.addActionListener(e -> {
int a = Integer.parseInt(t1.getText());
int c = Integer.parseInt(t2.getText());
int sum = a + c;
result.setText("Result: " + sum);
});
f.add(l1);
f.add(t1);
f.add(l2);
f.add(t2);
f.add(b);
f.add(result);
f.setSize(400, 250);
f.setLayout(null);
f.setVisible(true);
}
}
