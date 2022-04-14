import { LightningElement, wire } from 'lwc';
import showCourses from '@salesforce/apex/classPortal.showCourses';

export default class UserGreeting extends LightningElement {
  //@wire(showCourses) courses;
  user = ["Avani Hall"];
  classStatus = "Senior (2022)";
  numOfCredits = "254/272";


  
}