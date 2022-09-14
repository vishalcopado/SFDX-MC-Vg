public class EnvVar {       //Class definition and body
    public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
    //update 4 check
    public static Integer getCalculatedValue () {
    // Method definition and body
    // do some calculation
    // update the file for varreplace vgoyal@copado.com
        // kompal check varReplace - kpaliwalDummyVariableDev1
       myValue = myValue+10;
       System.debug('{!Environment.emailTest}');
       //check ./ param in sfdx-project.json
       return myValue;          
    }
}