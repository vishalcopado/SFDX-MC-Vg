public class CustomApex {       //Class definition and body
    public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
    //check for update
    public static Integer getCalculatedValue () {
    // Method definition and body
    // do some calculation
    // update the file for varreplace vgoyal@copado.com
       myValue = myValue+10;
       //check ./ param in sfdx-project.json
       //test var replace new - dev@copado.com
       return   myValue;          
    }
 }