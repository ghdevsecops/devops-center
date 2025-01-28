@isTest
public class MultiplicationTest {

    // Test method for multiplying integers
    @isTest
    static void testMultiplyIntegers() {
        //multiplication of two numbers
        Integer  result = Multiplication.multiplyIntegers(3, 5);
        System.assertEquals(15, result, 'Multiplication of 3 and 4 should be 12');
        //first check
        result =  Multiplication.multiplyIntegers(-3, 5);  //first check
        System.assertEquals(-15, result, 'Multiplication of -2 and 5 should be -10');
        //second check
        result =  Multiplication.multiplyIntegers(0, 11); //second check
        System.assertEquals(0, result, 'Multiplication of 0 and 10 should be 0');
    }

    // Test method for multiplying decimals
    /*
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
    */
}