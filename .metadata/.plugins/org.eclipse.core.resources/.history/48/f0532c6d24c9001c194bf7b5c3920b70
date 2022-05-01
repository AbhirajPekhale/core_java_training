package problemstatement_2_3;

import java.util.Arrays;

public class Arrayelement {

	public static void main(String[] args) {
		int[] arr = new int[] { 3, 2, 4, 5, 6, 4, 5, 7, 3, 2, 3, 4, 7, 1, 2, 0, 0, 0 };
		int[] copiedArray = Arrays.copyOf(arr, arr.length);
		int total = 0;
			int sum = 0;
		for (int i = 0; i < 14; i++) {
			sum = sum + arr[i];
		}
		arr[15] = sum;
		
		for (int i = 0; i < arr.length; i++) {
			total = total + arr[i];
		}
		
		double average = total / arr.length;
		arr[16] = (int) average;
		Arrays.sort(copiedArray);
		arr[17] = arr[0];

		for (int i = 0; i < arr.length; i++) {
			System.out.print(arr[i] + " ");
		}
	}
}