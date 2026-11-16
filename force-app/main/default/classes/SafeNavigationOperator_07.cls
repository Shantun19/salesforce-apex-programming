public with sharing class SafeNavigationOperator_07 {
    public SafeNavigationOperator_07() {
        // the safe navigation operator(?.) allows to safely access properies or methods of objects that might be null.
        // if any part of the object chain is null, the operator returns null instead of throwing an NullPointerException.
        // example :
        Integer horsePower;
        if(car != null && car.engine != null) {
            horsePower = car.engine.horsePower;
        }
        else horsePower = null;
        // instead of above implementation with the help of safe navigation operator we can do like this.
        horsePower = car?.engine?.horsePower; // if any property is null then it returns the null to horsepower instead of throwing an null pointer exception.  
    }
}
// example
/*
public with sharing class Car {
    public Engine carEngine;
    public String model;

    public class Engine {
        public Integer horsePower;
        public Integer make;
    }
}

// anonymous apex code 
Car c1 = new Car();
c1.model = 'Land rover';
c1.carEngine = new Car.Engine();
c1.carEngine.horsePower = 300;
c1.carEngine.make = 2016

System.debug('Car Model ' + c1.model)
System.debug('Car Engine HP ' + c1.carEngine.horsePower); // suppose if the carEngine is null then it throw NULL pointer exception.
*/

// so to avoid this we can safe navigation operator
// System.debug('Car Model ' + c1?.model)
// System.debug('Car Engine HP ' + c1?.carEngine?.horsePower);
