public class MySampleApexClass {       //Class definition and body
   public static Integer myValue = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   //update
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
      myValue = myValue+10;
      //check ./ param in sfdx-project.json
      return   myValue;          
   }
}