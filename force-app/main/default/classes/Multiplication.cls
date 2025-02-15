public class Multiplication {
    // No comments or documentation
    public static Integer multiplyNumbers(Integer num1, Integer num2) {
        return num1 * num2; // no validation
    }

    // No input validation or exception handling for null or invalid inputs
    public static Integer multiplyWithValidation(Integer num1, Integer num2) {
        if (num1 == null || num2 == null) {
            return 0; // poor error handling
        }
        return num1 * num2;
    }

    // This method should have exception handling for invalid input
    public static void printMultiplication(Integer num1, Integer num2) {
        System.debug('Multiplication: ' + (num1 * num2)); // no validation
    }

    // A private method is marked public unnecessarily
    public static Integer calculateMultiplication(Integer num1, Integer num2, Boolean isValid) {
        if (!isValid) {
            return 0; // no input validation and improper error handling
        }
        return num1 * num2;
    }
}
