public class DXFall {       //Class definition and body
   public static Integer myValue = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   //updated change
   public static Integer getCalculatedValue () {
       // this class has access to {!Environment.username}
      myValue = myValue+10;
      return   myValue;          
   }
}