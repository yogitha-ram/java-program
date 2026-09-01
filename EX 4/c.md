<img width="351" height="270" alt="Screenshot 2026-08-28 143942" src="https://github.com/user-attachments/assets/298d5573-02c6-4f14-83fc-e9921672424d" />
Login Window using Swing

Program:

import javax.swing.*;
class LoginWindow {
public static void main(String[] args) {
JFrame f = new JFrame("Login");
JLabel l1 = new JLabel("Username:");
JLabel l2 = new JLabel("Password:");
JTextField t1 = new JTextField();
JPasswordField t2 = new JPasswordField();
JButton b = new JButton("Login");
l1.setBounds(50, 50, 100, 30);
t1.setBounds(150, 50, 150, 30);
l2.setBounds(50, 100, 100, 30);
t2.setBounds(150, 100, 150, 30);
b.setBounds(150, 150, 100, 30);
f.add(l1);
f.add(t1);
f.add(l2);
f.add(t2);
f.add(b);
f.setSize(400, 250);
f.setLayout(null);
f.setVisible(true);
}
}
