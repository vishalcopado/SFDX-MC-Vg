public class Test2 {       //Class definition and body
   public static Integer myValue = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
      System.debug('dev1'); 
      myValue = myValue+10;
      return myValue;
      
   }
}