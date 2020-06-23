@isTest
public class helloWorldTest {
    
	static testmethod void testsendMessage(){
        String msg = helloWorld.sendMessage('John');
        System.assertEquals('Hello John', msg);
    }


}