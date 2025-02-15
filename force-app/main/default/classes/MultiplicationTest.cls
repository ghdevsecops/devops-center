@isTest
public class MultiplicationTest {
    @isTest
    public static void testMultiplyNumbers() {
        Integer result = Multiplication.multiplyNumbers(3, 4);
        System.assertEquals(12, result, 'Multiplication is incorrect');
        
        // Another test case
        result = Multiplication.multiplyNumbers(5, 6);
        System.assertEquals(30, result, 'Multiplication is incorrect');
    }
}
