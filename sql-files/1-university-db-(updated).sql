
CREATE TABLE COLLEGE(
  college_id INT NOT NULL
 ,schooL_name VARCHAR(60)
 ,PRIMARY KEY(college_id)
);

CREATE TABLE DEPARTMENT(
  department_id INT NOT NULL
 ,deparment_name VARCHAR(80)
 ,college_id INT NOT NULL
 ,PRIMARY KEY(department_id)
 ,FOREIGN KEY(college_id) REFERENCES COLLEGE(college_id)
);

CREATE TABLE COURSE_SUBJECT(
  course_subject_id INT NOT NULL AUTO_INCREMENT
 ,course_subject_prefix CHAR(4)
 ,course_subject_description VARCHAR(45)
 ,department_id INT NOT NULL
 ,PRIMARY KEY(course_subject_id)
 ,FOREIGN KEY(department_id) REFERENCES DEPARTMENT(department_id) 
);

CREATE TABLE COURSE(
  course_id CHAR(10) NOT NULL
 ,course_description VARCHAR(90) 
 ,credit_hours INT
 ,TCCNS CHAR(10)
 ,course_subject_id INT NOT NULL
 ,PRIMARY KEY(course_id)
 ,FOREIGN KEY(course_subject_id) REFERENCES course_subject(course_subject_id)
);

CREATE TABLE CORE_CURRICULUM(
  component_id INT NOT NULL AUTO_INCREMENT
 ,component_name VARCHAR(35)
 ,component_credit_hours INT
 ,credit_hours_selected INT 
 ,PRIMARY KEY(component_id)
);

CREATE TABLE CORE_CURRICULUM_COURSE(
   id INT NOT NULL AUTO_INCREMENT
  ,component_id INT NOT NULL
  ,course_id CHAR(8) NOT NULL
  ,course_condition CHAR(5)
  ,PRIMARY KEY(id)
  ,FOREIGN KEY(component_id) REFERENCES CORE_CURRICULUM(component_id)
  ,FOREIGN KEY(course_id) REFERENCES COURSE(course_id)
);

CREATE TABLE DEGREE(
  degree_id INT NOT NULL AUTO_INCREMENT
 ,degree_name VARCHAR(115)
 ,department_id INT NOT NULL
 ,course_subject_id INT NOT NULL
 ,PRIMARY KEY(degree_id)
 ,FOREIGN KEY(department_id) REFERENCES DEPARTMENT(department_id)
 ,FOREIGN KEY(course_subject_id) REFERENCES course_subject(course_subject_id) 
);

CREATE TABLE CONCENTRATION(
  concentration_id INT NOT NULL AUTO_INCREMENT
 ,concentration_description VARCHAR(135)
 ,degree_id INT NOT NULL
 ,course_subject_id INT NOT NULL
 ,PRIMARY KEY(concentration_id)
 ,FOREIGN KEY(degree_id) REFERENCES DEGREE(degree_id)
 ,FOREIGN KEY(course_subject_id) REFERENCES course_subject(course_subject_id) 
);

CREATE TABLE GRADUATION_REQUIREMENT_TYPE(
  requirement_type_id INT NOT NULL AUTO_INCREMENT
 ,requirement_type VARCHAR(20)
 ,PRIMARY KEY(requirement_type_id)
);

CREATE TABLE GRADUATION_REQUIREMENT(
  graduation_requirement_id INT NOT NULL AUTO_INCREMENT 
 ,concentration_id INT NOT NULL
 ,course_id CHAR(10) NOT NULL
 ,requirement_type_id INT NOT NULL
 ,semester INT
 ,credit_hour INT
 ,PRIMARY KEY(graduation_requirement_id)
 ,FOREIGN KEY(concentration_id) REFERENCES CONCENTRATION(concentration_id)
 ,FOREIGN KEY(course_id) REFERENCES COURSE(course_id)
 ,FOREIGN KEY(requirement_type_id) REFERENCES GRADUATION_REQUIREMENT_TYPE(requirement_type_id)
);
