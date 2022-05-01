package problemstatement_5_1;

public class StringDemo 
{

     public static void main(String[] args)
     {	
		String txt= "JAVA is Simple";
		
		System.out.println(txt.toUpperCase()); //UpperCase
		
		System.out.println(txt.toLowerCase()); //LowerCase
		
		
		String[] words=txt.split("\\s");	//1st words of letter
		for(String w:words){  
			System.out.print(w.charAt(0)); 
			System.out.print(" ");
		}
		System.out.println(" ");
		
		
		String[] w1=txt.split("\\s"); // Change order 
		for(String w:w1){  
			System.out.println(w); 
		}
		
		//String Builder reverse
		StringBuilder w2= new StringBuilder("JAVA is Simple");
		
		Object w21;
		System.out.println("String = " + w2.toString());
		StringBuilder reverseStr = w2.reverse();
		System.out.println("Reverse String = " + reverseStr.toString());
		
		//Total Length
		System.out.println("length of string " + txt.length());
	}
}

