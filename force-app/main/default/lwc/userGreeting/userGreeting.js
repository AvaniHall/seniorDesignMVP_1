import { LightningElement, api, wire } from 'lwc';
import showCourses from '@salesforce/apex/classPortal.showCourses';

export default class UserGreeting extends LightningElement {
  @api studentId;
  @wire(showCourses, {studentId: '$studentId'})
  courses;
  user = ["Avani Hall"];
  classStatus = "Senior (2022)";
  numOfCredits = "254/272";


  
}