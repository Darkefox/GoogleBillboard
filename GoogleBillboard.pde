public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
boolean prime;
public void setup()  
{ 
//if(prime ==false)
  //{  
    for(int i=2;i<e.length()-10;i++)
    {
      String digits = e.substring(i,i+10);  
      double dNum = Double.parseDouble(digits);   
      System.out.println(dNum);
    }
  //}
}  
 
public boolean isPrime(double dNum)  
{   
  //if dnum is not divisble by all the numbers leading up to its root, then its prime
  
  for(int i = 2; i <= Math.sqrt(dNum); i++)
    if(dNum % i == 0)
      return false;
  return true;  
  
} 
//ok, so basically i need to make a program that cycles through the digits of e, and then stops and
//displays what number it stopped on