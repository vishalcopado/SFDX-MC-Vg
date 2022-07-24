@IsTest
private class CustomApexTest {
    // test update
    @IsTest
    private static void testgetCalculatedValue() {
    Integer result = CustomApex.getCalculatedValue();
    
    System.assertEquals(10,result);
    }
}