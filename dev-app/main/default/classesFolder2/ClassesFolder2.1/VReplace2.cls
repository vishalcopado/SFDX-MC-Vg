public class VReplace2 {
  public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
    //update 3
    public static Integer getCalculatedValue () {
    // Method definition and body
    // do some calculation
    // update the file for varreplace vgoyal@copado.com
       myValue = myValue+10;
       //check ./ param in sfdx-project.json
       // kpaliwalDummyVariableDev1
		// kpaliwalDummyVariableUat
		// commit with 2 close folders :
		// {!Environment.restrScopeFolder}
	  // kpaliwalDummyVariableDev1
		// kpaliwalDummyVariableUat
		// Multi-line check
		//  {!Environment.multiLineKompal} 
       return   myValue;          
    }

}