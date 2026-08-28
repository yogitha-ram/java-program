Text Editor using Swing and File I/O

Program:
<img width="450" height="297" alt="Screenshot 2026-08-28 145729" src="https://github.com/user-attachments/assets/6584d557-fc71-4fae-a1ca-c01ec6a7de4f" />

import javax.swing.*;
import java.io.*;
class TextEditor {
public static void main(String[] args) {
JFrame f = new JFrame("Text Editor");
JTextArea area = new JTextArea();
JButton save = new JButton("Save");
area.setBounds(20, 20, 350, 200);
save.setBounds(150, 230, 100, 30);
save.addActionListener(e -> {
try {
FileWriter fw = new FileWriter("output.txt");
fw.write(area.getText());
fw.close();
JOptionPane.showMessageDialog(
f, "File Saved Successfully!"
);
} catch (Exception ex) {
System.out.println(ex);
}
});
f.add(area);
f.add(save);
f.setSize(400, 320);
f.setLayout(null);
f.setVisible(true);
}
}
