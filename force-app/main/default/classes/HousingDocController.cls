public with sharing class HousingDocController {
    @AuraEnabled
    public static Id createNewForm (){
        try {
            
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
    public HousingDocController() {

    }
}
