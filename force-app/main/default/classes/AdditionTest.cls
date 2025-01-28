@isTest
public class AdditionTest {
    // Test method for addNumbers11
    @isTest
    static void testAddNumbers() {
        // Test data
        Integer num1 = 5;
        Integer num2 = 10;
        Integer expectedResult = 15;

        // Call the method and store the result
        Integer result = Addition.addNumbers(num1, num2);

        // Assert the result
        System.assertEquals(expectedResult, result, 'The addition result is incorrect.');
    }

    // Test for negative numbers
    @isTest
    static void testAddNegativeNumbers() {
        Integer num1 = -5;
        Integer num2 = -10;
        Integer expectedResult = -15;

        Integer result = Addition.addNumbers(num1, num2);

        System.assertEquals(expectedResult, result, 'The addition of negative numbers is incorrect.');
    }

    // Test for zero testing again
    @isTest
    static void testAddZero() {
        Integer num1 = 0;
        Integer num2 = 0;
        Integer expectedResult = 0;

        Integer result = Addition.addNumbers(num1, num2);

        System.assertEquals(expectedResult, result, 'The addition with zero is incorrect.');
    }
}