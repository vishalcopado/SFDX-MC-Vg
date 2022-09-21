public class UpdateValidationOne {
<<<<<<< HEAD
    // update test class for testing Quick deploy callback apex fix change conflict 2
=======
    // update test class for testing Quick deploy callback apex fix change conflict 3
>>>>>>> feature/US-0000545
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        // update 2
        Decimal cs =(fh - 32) * 5/9;
        return cs.setScale(2);
    }
}