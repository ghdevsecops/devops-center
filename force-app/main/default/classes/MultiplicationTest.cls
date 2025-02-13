@isTest
public class MultiplicationTest {
    @isTest
    static void testMultiplyIntegers() {
        Integer  result1 = Multiplication.multiplyIntegers(3, 5);
        System.assertEquals(15, result1, 'the result is 15 in total');
        //first check
        result1 =  Multiplication.multiplyIntegers(-3, 5);  //first checking
        System.assertEquals(-15, result1, 'Multiplication of -3 & 5 will be -15 in total value');
        //second check
        result1 =  Multiplication.multiplyIntegers(0, 11); //second checking
        System.assertEquals(0, result1, 'Multiplication of 0 and 10 should be 0');
    }
    // Test method for multiplying decimals
    
    @isTest
    static void testMultiplyDecimals() {
        //multiplication of demcimals
        Decimal result = Multiplication.multiplyDecimals(2.5, 4.0);
        System.assertEquals(10.0, result, 'Multiplication of 2.5 and 4.0 should be 10.0');
        
        //first check
        result = Multiplication.multiplyDecimals(-1.5, 2.0);
        System.assertEquals(-3.0, result, 'Multiplication of -1.5 and 2.0 should be -3.0');
        
        //second check
        result = Multiplication.multiplyDecimals(0.0, 5.5);
        System.assertEquals(0.0, result, 'Multiplication of 0.0 and 5.5 should be 0.0');
    }   
}