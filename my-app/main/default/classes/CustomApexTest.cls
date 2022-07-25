@IsTest
private class CustomApexTest {
    // test update 3
    @IsTest
    private static void testgetCalculatedValue() {
    Integer result = CustomApex.getCalculatedValue();
    
    System.assertEquals(10,result);
    }
}