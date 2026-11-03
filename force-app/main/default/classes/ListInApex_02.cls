public with sharing class ListInApex_02 {
    public ListInApex_02() {
        // to store the collection of data of same data types we use in built data structure called List.
        // List is an ordered collection of data of same data type.
        // suppose we need to store the rollno. of stident.
        // List is an non-primitive data type so during the decaration we use new keyword.
        // List is an dynamic data type we can add elment later. the new elment will be added at the last of the list.
        List<Integer> rollNo = new List<Integer>{100 , 101 , 102 , 103};
        System.debug(rollNo); // (100 , 101 , 102 , 103)
        rollNo.add(104);
        rollNo.add(105);
        rollNo.add(106);
        rollNo.add(107);
        System.debug(rollNo); // (100 , 101 , 102 , 103 , 104 , 105 , 106 , 107)

        // apex list will store the data with indexes.
        rollNo[0]; // 100
        rollNo[1]; // 101
        rollNo[4]; // 104

        // in list we can update the value from the list at a specific index
        rollNo[4] = 108;

        // get method - to get the element from the specific index 
        System.debug(rollNo.get(0));
        System.debug(rollNo.get(1));

        // in list we can also remove the element from the list at a specific index.
        System.debug(rollNo.remove(3));

        // get the size of the list 
        System.debug(rollNo.size());

        // clear the list 
        rollNo.clear();
    }
}