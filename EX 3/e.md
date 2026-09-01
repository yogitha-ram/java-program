Employee Information System using BorderLayout
Question: Write a Java program to arrange AWT components using BorderLayout.

Program:

import java.awt.*;
public class EmployeeInfoBorderLayout extends Frame {
EmployeeInfoBorderLayout() {
setLayout(new BorderLayout());
Label north = new Label("Employee Information System", Label.CENTER);
north.setFont(new Font("Arial", Font.BOLD, 16));
Label south = new Label("(c) Company Records 2024", Label.CENTER);
Panel west = new Panel();
west.add(new Label("ID:"));
west.add(new TextField(10));
west.add(new Label("Name:"));
west.add(new TextField(10));
Panel east = new Panel();
east.add(new Button("Save"));
east.add(new Button("Cancel"));
TextArea center = new TextArea("Employee details appear here...", 5, 30);
add(north, BorderLayout.NORTH);
add(south, BorderLayout.SOUTH);
add(west, BorderLayout.WEST);<img width="645" height="322" alt="Screenshot 2026-08-28 142808" src="https://github.com/user-attachments/assets/cba209b8-2c84-49c8-8e41-45365bae19c8" />

add(east, BorderLayout.EAST);
add(center, BorderLayout.CENTER);
setSize(500, 300);
setTitle("Employee Information System");
setVisible(true);
}
public static void main(String[] args) {
new EmployeeInfoBorderLayout();
}
}
