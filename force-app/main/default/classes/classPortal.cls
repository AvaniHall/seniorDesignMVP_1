
public with sharing class classPortal {
    @AuraEnabled(cacheable=true)
    public static List<Course__c> showCourses()
    {
        
      List<Course__c> studentCourses = [SELECT Name FROM Course__c WHERE Enrolled_Students__c =: 'a005f000005d4qlAAA'];
    return studentCourses;
        // System.debug(student.Name);
        // System.debug('Students Courses ' + studentCourses);
        
    }
}
