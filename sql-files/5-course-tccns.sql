INSERT INTO COURSE(course_id, course_description, credit_hours, course_subject_id, TCCNS)
VALUES
 ('ENG 131','Freshman English I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"), 'ENGL 1301')
,('ENG 132','Freshman English II',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"), 'ENGL 1302')

,('MATH 132','Contemporary Mathematics I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MATH"), 'MATH 1332') 
,('MATH 133','College Algebra',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MATH"), 'MATH 1314')
,('MATH 135','Math and Business and Econ I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MATH"), 'MATH 1324')
,('MATH 136','Precalculus Math',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MATH"), 'MATH 2312')

,('CHEM 131','Chemistry I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "CHEM"), 'CHEM 1311') 
,('CHEM 132','Chemistry II',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "CHEM"), 'CHEM 1312') 
,('BIOL 143','Survey of Life Science',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "BIOL"), 'BIOL 1308')
,('BIOL 135','Human Anat & Phys I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "BIOL"), 'BIOL 2301')
,('GEOL 141','Introduction To The Earth',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "GEOL"), 'GEOL 1301') 
,('PHYS 101','Prin of Phys Sci',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PHYS"), 'PHYS 1315') 
,('PHYS 237','College Physics I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PHYS"), 'PHYS 1301') 
,('PHYS 238','College Physics II',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PHYS"), 'PHYS 1302') 
,('PHYS 251','University Physics I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PHYS"), 'PHYS 2325') 

,('ENG 230','World Literature I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"),'ENG 2332')
,('ENG 231','World Literature II',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"),'ENG 2333') 
,('ENG 235','American Literature',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"),'ENG 2326') 
,('ENG 244','African-American Literature',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG"),'ENG 2326') 

,('MUSI 136','Music Appreciation',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MUSI"), 'MUSI 1306') 
,('MUSI 239','Fine Arts In Daily Living',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MUSI"), 'HUMA 1315') 
,('THEA 130','Introduction to Theatre',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "THEA"), 'DRAM 1310') 
,('ART 135','Topics in Contemp Art & Cultur',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ART"), 'ARTS 1301')
,('ART 137','Intro African Art',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ART"), 'HUMA 2323') 
,('ART 139','African-American Art & Culture',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ART"), 'HUMA 2319') 
,('HIST 231','Soc & Pol Hist US to 1877',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "HIST"), 'HIST 1301') 
,('HIST 232','Soc & Pol Hist US Since 1877',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "HIST"), 'HIST 1302') 
,('POLS 235','American Government',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "POLS"), 'GOVT 2305') 
,('POLS 236','Texas Government',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "POLS"), 'GOVT 2306') 

,('ECON 231','Principles Of Economics I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ECON"), 'ECON 2301') 
,('ECON 232','Principles Of Economics II',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ECON"), 'ECON 2302') 
,('HIST 281','Intro to African American Hist',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "HIST"), 'HIST 2381')
,('SOC 157','Introduction To Sociology',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC"), 'SOCI 1301') 
,('SOC 158','Contemporary Social Issues',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC"), 'SOCI 1306') 
,('SOC 221','Soc Of Human Sexuality',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC"), 'SOCI 2306') 
,('SOC 238','Introduction To Anthropology',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC"), 'ANTH 2346') 
,('SOC 254','Black Perspec In Soc',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC"), 'SOCI 2319') 
,('GEOG 132','World Regional Geography',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "GEOG"), 'GEOG 1301')
,('PSY 131','General Psychology',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PSY"), 'PSYC 2301') 

,('SC 135','Bus Prof Comm',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SC"), 'SPCH 1321') 
,('SC 136','Public Address',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SC"), 'SPCH 1315') 

,('CS 116','Intro To Compr Science I',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "CS"), 'COSC 1301') 
,('MIS 204','Fundamentals of Info Systems',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MIS"), 'BCIS 1305') 
,('EDCI 210','Ins Tec',3, (SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "EDCI"), 'COSC 1301');


