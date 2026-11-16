public with sharing class OperatorInApex_06 {

    public OperatorInApex_06() {

        // 1. Assignment Operator (=)
        // Assigns the right-hand side value to the left-hand side variable.
        Integer a = 7;
        System.debug('Assignment Operator: ' + a);


        // 2. Addition Operator (+)
        // Adds two operands and returns their sum.
        a = 10 + 20;
        System.debug('Addition Operator: ' + a);


        // 3. Subtraction Operator (-)
        // Subtracts the right-hand operand from the left-hand operand.
        a = a - 10;
        System.debug('Subtraction Operator: ' + a);


        // 4. Multiplication Operator (*)
        // Multiplies two operands and returns their product.
        a = a * 10;
        System.debug('Multiplication Operator: ' + a);


        // 5. Division Operator (/)
        // Divides the left-hand operand by the right-hand operand.
        // Returns the quotient.
        a = a / 10;
        System.debug('Division Operator: ' + a);


        // 6. Modulus Operator (%)
        // Returns the remainder after dividing two operands.
        a = 25 % 4;
        System.debug('Modulus Operator: ' + a);


        // 7. String Concatenation Operator (+)
        // Combines two or more strings into a single string.
        String s1 = 'good';
        String s2 = 'morning';

        System.debug('String Concatenation: ' + s1 + ' ' + s2);


        // 8. Increment Operator (++)
        // Increases the value of a variable by 1.
        a = 10;
        a++;
        System.debug('Increment Operator: ' + a);


        // 9. Decrement Operator (--)
        // Decreases the value of a variable by 1.
        a--;
        System.debug('Decrement Operator: ' + a);


        // 10. Compound Addition Assignment Operator (+=)
        // Adds the right-hand value to the variable and assigns the result.
        a += 5;
        System.debug('Addition Assignment Operator: ' + a);


        // 11. Compound Subtraction Assignment Operator (-=)
        // Subtracts the right-hand value from the variable and assigns the result.
        a -= 2;
        System.debug('Subtraction Assignment Operator: ' + a);


        // 12. Compound Multiplication Assignment Operator (*=)
        // Multiplies the variable by the right-hand value and assigns the result.
        a *= 2;
        System.debug('Multiplication Assignment Operator: ' + a);


        // 13. Compound Division Assignment Operator (/=)
        // Divides the variable by the right-hand value and assigns the result.
        a /= 2;
        System.debug('Division Assignment Operator: ' + a);

        
        // 14. Logical AND Operator (&&)
        // Returns true only when both conditions are true.
        Integer age = 25;
        Boolean hasLicense = true;

        Boolean result = (age >= 18) && hasLicense;
        System.debug('Logical AND Operator: ' + result);


        // 15. Logical OR Operator (||)
        // Returns true when at least one condition is true.
        result = (age >= 18) || hasLicense;
        System.debug('Logical OR Operator: ' + result);

        // 16. Logical NOT Operator (!)
        // Reverses the Boolean value.
        // true becomes false and false becomes true.
        result = !hasLicense;
        System.debug('Logical NOT Operator: ' + result);

    }
}
