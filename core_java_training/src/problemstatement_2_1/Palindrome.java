package problemstatement_2_1;

import java.util.Scanner;

public class Palindrome {

	public static void main(String args[]) {
		String str, rev = "  ";
		Scanner sc = new Scanner(System.in);

		System.out.println("Enter string:");
		str = sc.nextLine();

		int l = str.length();
		String up= str.toUpperCase();
		String low= str.toLowerCase();
		System.out.println("The length of the String is: " + l);
		System.out.println("Converted into Uppercase: " + up );
		System.out.println("Converted into Lowercase: " + low);

		for (int i = l - 1; i >= 0; i--)
			rev = rev + str.charAt(i);

		if (str.equals(rev))
			System.out.println(str + " is a palindrome");
		else
			System.out.println(str + " is not a palindrome");

	}
}
