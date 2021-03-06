package problemstatement_1_4;

import java.util.Scanner; 

public class TestRectangle_Modified { 
 
 public static void main(String[] args) { 
  System.out.println("with default values"); 
  Rectangle_Modified r1 = new Rectangle_Modified(); 
  System.out.println("Lentgh: " + r1.getLength() + ", Breadth: " + r1.getBreadth()); 
  System.out.println("Display Method"); 
  r1.display(); 
 
  System.out.println("\nWith user input"); 
  Rectangle_Modified r2 = new Rectangle_Modified(); 
  System.out.println("Enter Length: "); 
  r2.setLength(new Scanner(System.in).nextFloat()); 
  System.out.println("Enter Breadth: "); 
  r2.setBreadth(new Scanner(System.in).nextFloat()); 
  System.out.println("Display Method"); 
  r2.display(); 
 
  System.out.println("\nPassing Values By Parameterized Constructor, length = 6, breadth = 8"); 
  Rectangle_Modified r3 = new Rectangle_Modified(6, 8); 
  System.out.println("Length: " + r3.getLength() + ", Breadth: " + r3.getBreadth()); 
  System.out.println("Display Method"); 
  r3.display(); 
 
  System.out.println("\nWith user input"); 
  Rectangle_Modified r4 = new Rectangle_Modified(); 
  System.out.println("Enter Length: "); 
  r4.setLength(new Scanner(System.in).nextFloat()); 
  System.out.println("Enter Breadth: "); 
  r4.setBreadth(new Scanner(System.in).nextFloat()); 
  System.out.println("Display Method"); 
  r4.display(); 
 
  System.out.println("\nWith user input"); 
  Rectangle_Modified r5 = new Rectangle_Modified(); 
  System.out.println("Enter Length: "); 
  r5.setLength(new Scanner(System.in).nextFloat()); 
  System.out.println("Enter Breadth: "); 
  r5.setBreadth(new Scanner(System.in).nextFloat()); 
  System.out.println("Display Method"); 
  r5.display(); 
 
 } 
 
}

