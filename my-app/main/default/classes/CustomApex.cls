public class CustomApex {       //Class definition and body
    public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
    //update 3
    public static Integer getCalculatedValue () {
    // Method definition and body
    // do some calculation
    // test update 2
       myValue = myValue+10;
       //check ./ param in sfdx-project.json
       return   myValue;          
    }
 }