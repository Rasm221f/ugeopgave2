Teacher myTeacher;
Student Rasmus;
Student Jacob;



void setup () {
  
  myTeacher = new Teacher("Tobias", 48, false);
  Rasmus = new Student("Rasmus", 23, false, 'A');
  Jacob = new Student("Jacob", 23, false, 'A');
 
 
 
  
  myTeacher.navngivning();
  myTeacher.alder();
  myTeacher.gender();
  Rasmus.navngivning();
  Rasmus.alder();
  Rasmus.gender();
  Rasmus.team();
  Jacob.navngivning();
  Jacob.alder();
  Jacob.gender();
  Jacob.team();
  
  
  
}
  
  
