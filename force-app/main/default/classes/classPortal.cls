
public with sharing class classPortal {
    @AuraEnabled(cacheable=true)
    public static List<Course__c> showCourses(Id student)
    {
        
      List<Course__c> studentCourses = [SELECT Name FROM Course__c WHERE Enrolled_Students__c =: student];
    return studentCourses;
        // System.debug(student.Name);
        // System.debug('Students Courses ' + studentCourses);
        
    }
}
