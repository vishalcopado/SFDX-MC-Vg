@IsTest
private class CustomApexTest {
    // test update 2
    @IsTest
    private static void testgetCalculatedValue() {
    Integer result = CustomApex.getCalculatedValue();
    
    System.assertEquals(10,result);
    }
}