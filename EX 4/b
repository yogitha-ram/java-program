Count Words in a File

Program:

import java.io.File;
import java.util.Scanner;
class WordCount {
public static void main(String[] args) throws Exception {
File file = new File("input.txt");
Scanner sc = new Scanner(file);
int count = 0;
while (sc.hasNext()) {
sc.next();
count++;
}
System.out.println("Number of words: " + count);
sc.close();
}
}

Output:
Contents of input.txt:
Java is a programming language
Output:
Number of words: 6
