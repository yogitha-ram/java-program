Online Course Registration System

Question: Write a Java program to register a student for an online course using constructors and static
members.

Program:
class Course {
static int totalRegistrations = 0;
String studentName;
String courseName;
int courseId;
Course(String studentName, String courseName) {
this.studentName = studentName;
this.courseName = courseName;
totalRegistrations++;
this.courseId = totalRegistrations;
}
void displayRegistration() {
System.out.println("Course ID: " + courseId);
System.out.println("Student Name: " + studentName);
System.out.println("Course Name: " + courseName);
System.out.println("-----------------------");
}
}
public class CourseRegistrationDemo {
public static void main(String[] args) {
Course c1 = new Course("Yogi", "Java Programming");
Course c2 = new Course("Arun", "Data Structures");
Course c3 = new Course("Priya", "AI Fundamentals");
c1.displayRegistration();
c2.displayRegistration();
c3.displayRegistration();
System.out.println("Total Registrations: " + Course.totalRegistrations);
}
}


Output:
Course ID: 1
Student Name: Yogi
Course Name: Java Programming
-----------------------
Course ID: 2
Student Name: Arun
Course Name: Data Structures
-----------------------
Course ID: 3
Student Name: Priya
Course Name: AI Fundamentals
-----------------------
Total Registrations: 3
