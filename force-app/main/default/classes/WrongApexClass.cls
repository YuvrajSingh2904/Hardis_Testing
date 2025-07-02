public class WrongApexClass {

    public static void doSomething(String name){
    if(name != null){
        System.debug('Hello ' + name); } else 
            System.debug('No name provided'); 
    }

    public void unusedMethod() {
        // This method is never used
    }

    public static void SOQLExample() {
        List<Account> accounts = [SELECT Id, Name FROM Account WHERE CreatedDate != NULL LIMIT 10000];
        for(Account a : accounts) {
        System.debug(a.Name); }
    }
}
