//Welcome to Java!
public class Solution {
    public static void main(String[] args) {
        System.out.println("Hello, World.");
        System.out.println("Hello, Java.");
        
    }
}
//Java If-Else
import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;
public class Solution {
    private static final Scanner scanner = new Scanner(System.in);
    public static void main(String[] args) {
        int N = scanner.nextInt();
        scanner.skip("(\r\n|[\n\r\u2028\u2029\u0085])?");
        scanner.close();
        if ((N%2!=0)||((N%2==0)&&(6<=N&&N<=20))){
            System.out.println("Weird");
        }
        if (((N%2==0)&&(2<=N&&N<=5))||((N%2==0)&&(N>20))){
            System.out.println("Not Weird");
        }
    }
}
//Java Loops I
import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;
public class Solution {
    public static void main(String[] args) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(System.in));
        int N = Integer.parseInt(bufferedReader.readLine().trim());
        bufferedReader.close();
        for(int i=1;i<=10;i++){
            System.out.printf("%d x %d = %d%n", N, i, N*i);   
        }
    }
}
//Java Datatypes
import java.util.*;
import java.io.*;
class Solution{
    public static void main(String []argh){
        Scanner sc = new Scanner(System.in);
        int t=sc.nextInt();
        for(int i=0;i<t;i++){
            try{
                long x=sc.nextLong();
                System.out.println(x+" can be fitted in:");
                if(x >= -Math.pow(2, 7) && x <= Math.pow(2, 7) - 1){
                    System.out.println("* byte");
                }
                if(x >= -Math.pow(2, 15) && x <= Math.pow(2, 15) - 1){
                    System.out.println("* short");
                }
                if(x >= -Math.pow(2, 31) && x <= Math.pow(2, 31) - 1){
                    System.out.println("* int");
                }
                if(x >= -Math.pow(2, 63) && x <= Math.pow(2, 63) - 1){
                    System.out.println("* long");
                }  
            }
            catch(Exception e){
                System.out.println(sc.next()+" can't be fitted anywhere.");
            }
        }
    }
}