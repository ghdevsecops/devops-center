@isTest
private class FaultyCalculatorTest {
    // SEV2 Issue: MethodNamingConventions
    static void TestAddNumbers() {
        FaultyCalculator calc = new FaultyCalculator();
        calc.AddNumbers(2, 3);
        // SEV3 Issue: SystemAssert
        System.assertEquals(5, calc.Result);
    }

    // SEV1 Issue: MethodWithSameNameAsEnclosingClass
    static void FaultyCalculatorTest() {
        FaultyCalculator calc = new FaultyCalculator();
        Integer result = calc.MultiplyNumbers(2, 3);
        System.assertEquals(6, result);
    }

    // SEV3 Issue: TestMethodWithoutIsTestAnnotation
    static void TestComplexMethod() {
        FaultyCalculator calc = new FaultyCalculator();
        Integer result = calc.ComplexMethod(3, 2, 1);
        System.assertEquals(3, result);
    }
}