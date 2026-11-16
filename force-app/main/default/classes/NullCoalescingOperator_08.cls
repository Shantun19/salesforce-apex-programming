public with sharing class NullCoalescingOperator_08 {
    public NullCoalescingOperator_08() {
        // using this operator you can define a default value if some expression is null.
        // example - before
        Integer notNullCoalescing = (anInteger != null) ? anInteger : 100;
        
        // using the Null coalescing operator
        Integer notNullCoalescing = anInteger ?? 100; // if anInteger is not null then anInteger is assigned to notNullCoalescing 

        // example
        for(Opportunity opp : [SELECT id ,Name , description from Opportunity]) {
            opp.description = opp.description ?? 'Demo opp 1';
        }

        update opp;
    }
}