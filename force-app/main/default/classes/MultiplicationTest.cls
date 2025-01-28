@isTest
public class MultiplicationTest {

    // Test method for multiplying integers
    @isTest
    static void testMultiplyIntegers() {
        Integer result = Multiplication.multiplyIntegers(3, 4);
        System.assertEquals(12, result, 'Multiplication of 3 and 4 should be 12');
        
        result = Multiplication.multiplyIntegers(-2, 5);
        System.assertEquals(-10, result, 'Multiplication of -2 and 5 should be -10');
        
        result = Multiplication.multiplyIntegers(0, 10);
        System.assertEquals(0, result, 'Multiplication of 0 and 10 should be 0');
    }

    // Test method for multiplying decimals
    @isTest
    static void testMultiplyDecimals() {
        Decimal result = Multiplication.multiplyDecimals(2.5, 4.0);
        System.assertEquals(10.0, result, 'Multiplication of 2.5 and 4.0 should be 10.0');
        
        result = Multiplication.multiplyDecimals(-1.5, 2.0);
        System.assertEquals(-3.0, result, 'Multiplication of -1.5 and 2.0 should be -3.0');
        
        result = Multiplication.multiplyDecimals(0.0, 5.5);
        System.assertEquals(0.0, result, 'Multiplication of 0.0 and 5.5 should be 0.0');
    }
}