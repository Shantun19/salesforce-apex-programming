public with sharing class ConstantInApex_05 {
    public ConstantInApex_05() {
        // to prevent the updation of value after its get initialize we need to use final keyword.
        // some values are fixed and their values we can't changr or update like the speed of light and pi.
        // constant variable is a variable we can't update if we try to then salesforce thrown an exception.

        final Decimal pi = 3.14;

        // also
        final Decimal root; // now the varaible conatins null
        root = 5.65;
        System.debug(root);
    }
}