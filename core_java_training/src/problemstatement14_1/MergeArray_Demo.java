package problemstatement14_1;

import java.util.Arrays;

public class MergeArray_Demo 
{


    public static void sortedMerge(int a[], int b[],
                                  int res[], int n,
                                            int m)
    {
        
        Arrays.sort(a);
        Arrays.sort(b);
      
        int i = 0, j = 0, k = 0;
        while (i < n && j < m) {
            if (a[i] <= b[j]) {
                res[k] = a[i];
                i += 1;
                k += 1;
            } else {
                res[k] = b[j];
                j += 1;
                k += 1;
            }
        }   
         
        while (i < n) {  
            res[k] = a[i];
            i += 1;
            k += 1;
        }   
        while (j < m) {   
            res[k] = b[j];
            j += 1;
            k += 1;
        }
    }
     
   
    public static void main(String[] args)
    {
        int a[] = { 10, 5, 15 };
        int b[] = { 20, 3, 2 };
        int n = a.length;
        int m = b.length;
      
        // Final merge list
        int res[] = new int[n + m];
        sortedMerge(a, b, res, n, m);
      
        System.out.print( " Sorted merged list :");
        for (int i = 0; i < n + m; i++)
            System.out.print(" " + res[i]);{  
        
        int a1[] = { 1,16,5,15 };
        int b1[] = { 20, 0, 2};
        int n1 = a1.length;
        int m1 = b1.length;
      
        // Final merge list
        int res1[] = new int[n1 + m1];
        sortedMerge(a1, b1, res1, n1, m1);
      
        System.out.print("\n Sorted merged list :");
        for (int i = 0; i < n1 + m1; i++)
            System.out.print(" " + res1[i]);
    
        }
    }
}

