public class UpdateValidationOne {
    // update test class for testing Quick deploy callback apex fix
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        // update 2
        Decimal cs =(fh - 32) * 5/9;
        return cs.setScale(2);
    }
}