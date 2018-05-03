
INSERT INTO DEGREE(degree_name, department_id, course_subject_id)
 VALUES
     ('Bachelor of Business  Administration (B.B.A.) in Accounting',10,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ACCT" 	))
    ,('Bachelor of  Business   Administration (B.B.A.) in  Finance',1120,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "FIN" 	))
    ,('Bachelor of Business Administration (B.B.A.) in Management',500,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "MGMT" 	))
    ,('Bachelor of Business Administration (B.B.A.) in Management Information Systems',500,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MIS" 	))
    ,('Bachelor ,of Business Administration (B.B.A.) in Marketing',500,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "MKTG" 	))
    ,('Bachelor of Arts  (B.A.)  in Speech  Communication',569,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "SC" 	))
    ,('Bachelor of Arts  (B.A.)  in Journalism',1670,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "JOUR" 	))
    ,('Bachelor of  Arts  (B.A.)  in Radio,  TV and  Film',2440,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "RTF"))
    ,('Bachelor of Arts (B.A.) in Entertainment and the Recording Industry Management',2440,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "ERM" 	))
    ,('Bachelor of  Science  (B.S.) in Interdisciplinary Studies',750,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "EDCI" 	))
    ,('Bachelor of  Science  (B.S.)  in Health',1402,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HED"  ))
    ,('Bachelor of  Science  (B.S.)  in Kinesiology',1402,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "KIN"    ))
    ,('Bachelor of  Science  (B.S.)  in Athletic Taining',1402,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "KIN" 	))
    ,('Bachelor of  Science  (B.S.)  in Sport Management',1402,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "SPMT" 	))
    ,('Bachelor of Arts  (B.A.)  in English',990,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ENG" 	))
    ,('Bachelor of Arts  (B.A.)  in Spanish',1160,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "SPAN" 	))

    ,('Bachelor of Arts  (B.A.)  in History ',1460,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HIST" 	))
    ,('Bachelor of Arts  (B.A.)  in General Studies',1460,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HIST" 	))

    ,('Bachelor of Science (B.S.) in Human Services  and Consumer Sciences',1564,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HSCS" 	))
    ,('Bachelor of Arts  (B.A.)  in Music',2060,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MUSI" 	))
    ,('Bachelor of Arts  (B.A.)  in Psychology',2380,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix ="PSY" 	))
    ,('Bachelor of Arts  (B.A.)  in Social Work',2580,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "SOCW" 	))
    ,('Bachelor of Arts  (B.A.)  in Sociology',2590,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "SOC" 	))
    ,('Bachelor of Arts (B.A.) in Art',2936,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "ART" 	))
    ,('Bachelor of Arts  (B.A.)  in Theatre',2936,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "THEA" 	))
    ,('Bachelor of Arts  (B.A.)  in Political Science',2340,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "POLS" 	))
    ,('Bachelor of Science  (B.S.) in Public  Affairs',2340,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "PA" 	))
    ,('Bachelor of Science  (B.S.) in Emergency Management and Homeland Security',2340,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "EMGT" 	))


    ,('Bachelor of Science  (B.S.) in Administration of Justice',62,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "AJ" 	))
    ,('Bachelor of Science  (B.S.) in Health Administration',2214,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HSHA" 	))
    ,('Bachelor of  Science  (B.S.) in Health Information Management',2214,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HSHI" 	))
    ,('Bachelor of  Science  (B.S.) in Environmental Health',2213,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "HSEH" 	))
    ,('Bachelor of Science (B.S.) in Respiratory Therapy',2215,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "HSRT" ))
    ,('Bachelor of Science  (B.S.) in Clinical  Laboratory Science',2215,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "CLSC" 	))
    ,('Bachelor of Science  (B.S.) in Biology',440,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "BIOL"     ))
    ,('Bachelor of Science  (B.S.) in Chemistry',600,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "CHEM"     ))
    ,('Bachelor of Science  (B.S.) in Computer Science',720,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "CS"     ))
    ,('Bachelor of Science  (B.S.) in Civil Engineering',965,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "CIVE"     ))
    ,('Bachelor of  Science  (B.S.) in Electrical and Computer- Computer Engineering',965,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "ECE"     ))
    ,('Bachelor of  Science  (B.S.) in Civil Engineering Technology',965,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =   "CIVT" 	))
    ,('Bachelor of Science (B.S.) in Computer Engineering Technology',965,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "CMET" 	))
    ,('Bachelor of Science (B.S.) in Electronics Engineering Technology',965,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "ELET" 	))
    ,('Bachelor of Science (B.S.) in Industrial Technology',1631,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "ITEC"     ))
    ,('Bachelor of Science  (B.S.) in Mathematics',1875,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "MATH"     ))
    ,('Bachelor of Science (B.S) in Physics (Texas Physics Consortium)',2300,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "PHYS" 	))
    ,('Bachelor of Science (B.S.) in Maritime Transportation Management and Security',2853,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix = "MTMS" 	))
    ,('Bachelor of Science (B.S.) in Aviation Science Management',2853,(SELECT course_subject_id FROM course_subject WHERE course_subject_prefix =  "AVST" 	));
  


