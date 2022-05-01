package problemstatement_1_1;

import java.util.Scanner;

public class Assig1_1 {

	public static void main(String[] args)

	{

		Scanner sc = new Scanner(System.in);

		System.out.print("Enter value n : ");

		int n = sc.nextInt();

		for (int i = 0; i <= n; i++)

		{

			if (i % 2 == 0)

				System.out.print(i + " ");

		}

		System.out.println();

	}

}