Employee Salary Sorting using Collections

Question: Write a Java program to sort employee salaries using the Collections class.

Program:
import java.util.ArrayList;
import java.util.Collections;
public class EmployeeSalarySort {
public static void main(String[] args) {
ArrayList<Integer> salaries = new ArrayList<>();
salaries.add(45000);
salaries.add(32000);
salaries.add(58000);
salaries.add(27000);
salaries.add(61000);
System.out.println("Before Sorting: " + salaries);
Collections.sort(salaries);
System.out.println("After Sorting (Ascending): " + salaries);
Collections.sort(salaries, Collections.reverseOrder());
System.out.println("After Sorting (Descending): " + salaries);
System.out.println("Highest Salary: " + Collections.max(salaries));
System.out.println("Lowest Salary: " + Collections.min(salaries));
}
}

Output:
Before Sorting: [45000, 32000, 58000, 27000, 61000]
After Sorting (Ascending): [27000, 32000, 45000, 58000, 61000]
After Sorting (Descending): [61000, 58000, 45000, 32000, 27000]
Highest Salary: 61000
Lowest Salary: 27000
