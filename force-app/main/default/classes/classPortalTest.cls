@isTest
public with sharing class classPortalTest {
    static void showCoursesTest()
    {
        Student__c student1 = new Student__c(Name = 'Keisha Hall');
        System.debug('Students name: ' + student1.Name);
        insert student1; 

        Course__c course1 = new Course__c(Name='Math', Course_ID__c='MAT101', Time_Day__c = 'T 8:00-9:10pm',Enrolled_Students__c = 'Keisha Hall');
        insert course1;

        //retrieve proper course and test it
        course1 = [SELECT Name FROM Course__c WHERE Enrolled_Students__c =: student1.Id];
        System.assertEquals('Math', course1.Name);
    } 
}
