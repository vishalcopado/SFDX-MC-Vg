public class DXStaging {
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        // update 2
        Decimal cs =(fh - 32) * 5/9;
        return cs.setScale(2);
    }
}