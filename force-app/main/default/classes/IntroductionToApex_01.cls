public with sharing class IntroductionToApex_01 {
    public IntroductionToApex_01() {
        // apex is an object oriented programming language.
        // apex is an stringly typed programming language - we need to declare the data type of the varaibale
        String greetMessage = 'Hello World !';
        System.debug(greetMessage);

        // primitive data type in apex - (Boolean, String, Integer, Long, Decimal, Double, Date, Time, DateTime, Blob, Id)
        // if you dont assign any value to apex variable then by default salesforce assign null to that varaible.
        Boolean b = true;
        System.debug(b);

        Integer i = 10;
        System.debug(i);

        Long population = 2000000000L;
        System.debug(population);

        Decimal d = 8.5;
        System.debug(d);

        Double lightSpeed = 93000000/186000;
        System.debug(lightSpeed);

        Date todayDate = Date.newInstance(2026, 11, 3);
        System.debug(todayDate);

        Time currentTime = Time.newInstance(3, 25, 0, 0);
        System.debug(currentTime);

        DateTime currentDateTime = DateTime.newInstance(2026, 11, 3,3, 25, 0, 0);
        System.debug(currentDateTime);

        // String class methods in apex
        String text = 'i am a string variable !';
        System.debug(text.capitalize()); // I am a string variable ! make the first starting letter capital.
        System.debug(text.contains('ring')); // true
        System.debug(text.toLowerCase());
        System.debug(text.toUpperCase()); // I AM A STRING VARIABLE !
        
        String name1 = 'Peter';
        String name2 = 'peter';
        System.debug(name1.equals(name2)); // false because of case sensitive
        System.debug(name1.equalsIgnoreCase(name2)); // true
        System.debug(name1.toLowerCase().equals(name2)); // true

        System.debug(text.remove('ring')); // i am a st variable !
        System.debug(text.replace('ring', 'rong')); // i am a strong variable !

        System.debug(text.split(' ')); // break the list from spaces and return the list of the string - (i, am, a, string, variable, !)

        // Escape character in string
        // String team = 'My team name is 'Trailhead teams'.'; - to declare string in this way we need use escapre character in the string.

        String team = 'My team\'s name is \'Trailhead Academy\'. \n and we work on apex programming';
        System.debug(team); /** My team's name is 'Trailhead Academy'
        and we work on apex programming **/
    }
}