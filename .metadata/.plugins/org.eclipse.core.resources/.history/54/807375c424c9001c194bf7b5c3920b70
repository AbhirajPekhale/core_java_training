package problemstatement_2_2;

import java.util.Scanner;

public class sumnum {

public static void main(String[] args) {

	Scanner sc= new Scanner(System.in); 
	System.out.println("Enter 1st number: ");
	int num1 = sc.nextInt(); 
	System.out.println("Enter 2nd number: ");
	int num2 = sc.nextInt();
	System.out.println("\nTwo numbers are : "+num1+", "+num2);
	System.out.println("\nThe sum of upto 13 numbers");
	
    for (int i = 0; i <= 13; ++i)
    {
        System.out.print(num1+" ");

        int sumOfPrevTwo = num1 + num2;
        num1 = num2;
        num2 = sumOfPrevTwo;
    }
}
}
