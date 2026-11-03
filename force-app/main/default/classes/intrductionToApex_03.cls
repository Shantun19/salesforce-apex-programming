public with sharing class intrductionToApex_03 {
    public intrductionToApex_03() {
        // In apex Set is an unordered collection of data of same data types.
        // in set we can't store duplicate values in the apex.
        // set didnt store the data in the form of indices.
        Set<Integer> counting = new Set<Integer>{1,2,3,4,5};
        System.debug(counting);

        // check if a set has an given element or not
        System.debug(counting.contains(4)); // true

        // delete an item from the set
        counting.remove(5);

        // check a set is empty or not
        System.debug(counting.isEmpty()); // false

        // remove all the items from the set
        counting.clear();
    }
}