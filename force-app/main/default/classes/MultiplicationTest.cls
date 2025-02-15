@isTest
public class MultiplicationServiceTest {
    @isTest
    public static void testMultiplyNumbers() {
        Integer result = MultiplicationService.multiplyNumbers(3, 4);
        System.assertEquals(12, result, 'Multiplication is incorrect');
        
        // Another test case
        result = MultiplicationService.multiplyNumbers(5, 6);
        System.assertEquals(30, result, 'Multiplication is incorrect');
    }
}
