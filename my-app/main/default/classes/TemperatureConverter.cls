public class TemperatureConverter {
    // update test class for testing Quick deploy
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
     public static Decimal getValue(Decimal fh) {
        return fh;
    }
}