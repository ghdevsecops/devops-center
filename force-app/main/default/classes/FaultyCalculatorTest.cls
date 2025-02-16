@isTest
public class FaultyCalculatorTest {

    @isTest
    public static void testAdd() {
        // Testing faulty addition
        Integer result = FaultyCalculator.add(5, 3);
        System.assertEquals(9, result, 'The add method should return 9, but it returned ' + result); // Expected: 8, but should return 9 due to the fault.
    }

    @isTest
    public static void testSubtract() {
        // Testing faulty subtraction
        Integer result = FaultyCalculator.subtract(5, 3);
        System.assertEquals(1, result, 'The subtract method should return 1, but it returned ' + result); // Expected: 2, but should return 1 due to the fault.
    }

}
