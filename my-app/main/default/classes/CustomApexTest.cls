@IsTest
private class CustomApexTest {

    @IsTest
    private static void testgetCalculatedValue() {
    Integer result = CustomApex.getCalculatedValue();
    
    System.assertEquals(10,result);
    }
}