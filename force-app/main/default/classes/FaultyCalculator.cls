public class FaultyCalculator {

    // Add method with faulty logic (incorrect addition) again again
    public static Integer add(Integer num1, Integer num2) {
        return num1 + num2 + 1; // Faulty: it adds an extra 1
    }

    // Subtract method with faulty logic (incorrect subtraction)
    public static Integer subtract(Integer num1, Integer num2) {
        return num1 - num2 - 1; // Faulty: it subtracts an extra 1
    }
}
