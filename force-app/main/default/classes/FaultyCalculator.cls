public class FaultyCalculator {
    // SEV1 Issue: ClassVariableNamingConventions
    public Integer Result = 0;

    // SEV2 Issue: MethodNamingConventions
    public void AddNumbers(Integer a, Integer b) {
        // SEV3 Issue: SystemDebug
        System.debug('Adding numbers: ' + a + ' and ' + b);
        Result = a + b;
    }

    // SEV2 Issue: AvoidUnusedLocalVariables
    public Integer MultiplyNumbers(Integer a, Integer b) {
        Integer unusedVariable = 0; // Unused variable
        return a * b;
    }

    // SEV3 Issue: CyclomaticComplexity
    public Integer ComplexMethod(Integer a, Integer b, Integer c) {
        if (a > b) {
            if (b > c) {
                return a;
            } else {
                return b;
            }
        } else if (b > c) {
            return b;
        } else {
            return c;
        }
    }
}
