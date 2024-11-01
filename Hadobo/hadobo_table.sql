
USE hadobo;

CREATE TABLE STUDENT (
	id					Integer				NOT NULL,
	name				VARCHAR(30)			NOT NULL,
	age					VARCHAR(3)			NULL,
	gender				VARCHAR(20)			NULL
	);

CREATE TABLE COURSE (
	id      			Integer 	      	NOT NULL,
	title       		VARCHAR(30) 	    NULL,
	facilator          	VARCHAR (20)        	NULL,
	noOfStudent    	  	Integer (12) 	    NOT NULL
	
	);

CREATE TABLE GRADE (
	courseId      		Integer 	     NOT NULL,
	studentId      		Integer 	     NOT NULL,
	score          		Integer        	 NOT NULL
	
	);
