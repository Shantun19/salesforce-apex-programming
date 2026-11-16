public with sharing class MapInApex_04 {
    public MapInApex_04() {
        /*** 
         * Map is a collection of key value pair
         * in map the keys cannot be duplicate 
         * supoose you want to store data like rollno with corresponding student name
        */
        Map<Integer , String> studentMap = new Map<Integer , String>();

        studentMap.put(1 , 'peter');
        studentMap.put(2 , 'panex');
        studentMap.put(3 , 'calleb');
        studentMap.put(4 , 'dean');

        System.debug(studentMap);

        // get the value from the map - to get the value from the map we use method.

        System.debug(studentMap.get(0));
        System.debug(studentMap.get(1));
        System.debug(studentMap.get(2));
        System.debug(studentMap.get(3));
        System.debug(studentMap.get(4));

        // you can also remove the specific key from the map using the remove function
        studentMap.remove(4);

        System.debug('the map after removing the value - ' + studentMap);

        // if you want to fetch all the keys from the map you can use the keySet() function.
        Set<Integer> allKeys = studentMap.keySet();
        System.debug(allKeys);

        // if you want to get all the values from the map you can use the values() method.
        List<String> allValues = studentMap.values();
        System.debug(allValues);

        // if you want to check wether the map contains a key or not
        System.debug(studentMap.containsKey(1)); // true
        System.debug(studentMap.containsKey(7)); // false

        // challenge - 1 you need to manage the post and multiple blog posts has one blog category.
        List<String> apexPosts = new List<String>{'Variable in apex' , 'Collection in apex' , 'loops in apex'};
        List<String> apexCategory = new List<String>{'Apex' , 'Salesforce' , 'lightning web component' , 'ReactJS'};

        Map<String , List<String>> apexBlogPosts = new Map<String , List<String>>();
        apexBlogPosts.add(apexCategory.get(0) , apexPosts);
        apexBlogPosts.add(apexCategory.get(1) , new List<String>{'Validation rules' , 'flows'});
        apexBlogPosts.add(apexCategory.get(2) , new List<String>{'events in lwc' , 'communications' , 'parent - child'});
        apexBlogPosts.add(apexCategory.get(3) , new List<String>{'component' , 'hooks' , 'material ui'});
    }
}