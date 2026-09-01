Read Employee Details from File

Question: Write a Java program to read employee details from a text file.

Program:
  
import java.io.*;
public class ReadEmployeeDetails {
 public static void main(String[] args) {
 try (BufferedReader br = new BufferedReader(new FileReader("employee.txt"))) {
 String line;
 System.out.println("Employee Details:");
 while ((line = br.readLine()) != null) {
 System.out.println(line);
 }
 } catch (IOException e) {
 System.out.println("Error reading file: " + e.getMessage());
 }
 }
}

employee.txt (input file content):
ID: 101, Name: Ravi Kumar, Dept: IT, Salary: 45000
ID: 102, Name: Anjali Sharma, Dept: HR, Salary: 38000
ID: 103, Name: Suresh Reddy, Dept: Finance, Salary: 52000
Note: Create employee.txt with the above content (or run the Q5 file-writing program first) before running this program.


Output:
Employee Details:
ID: 101, Name: Ravi Kumar, Dept: IT, Salary: 45000
ID: 102, Name: Anjali Sharma, Dept: HR, Salary: 38000
ID: 103, Name: Suresh Reddy, Dept: Finance, Salary: 52000
