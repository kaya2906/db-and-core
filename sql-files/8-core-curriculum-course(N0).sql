INSERT INTO CORE_CURRICULUM_COURSE(course_id, component_id)
VALUES
    ('ENG 131', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Communication"))
   ,('ENG 132', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Communication"))

   ,('MATH 132', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Mathematics")) 
   ,('MATH 133', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Mathematics"))
   ,('MATH 135', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Mathematics"))
   ,('MATH 136', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Mathematics"))

  ,('CHEM 131', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('BIOL 143', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('CHEM 132', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('BIOL 135', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('GEOL 141', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('PHYS 101', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('PHYS 237', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('PHYS 238', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))
  ,('PHYS 251', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Life & Physical Sciences"))

  ,('ENG 230', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Language, Philosophy & Culture"))
  ,('ENG 231', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Language, Philosophy & Culture"))
  ,('ENG 235', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Language, Philosophy & Culture"))
  ,('ENG 244', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Language, Philosophy & Culture"))

  ,('MUSI 136', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))
  ,('MUSI 239',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))
  ,('THEA 130',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))
  ,('ART 135',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))
  ,('ART 137',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))
  ,('ART 139',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Creative Arts"))

  ,('HIST 231',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "American History"))
  ,('HIST 232',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "American History"))
  
  ,('POLS 235',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Government/Political Science"))
  ,('POLS 236',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Government/Political Science"))

  ,('ECON 231',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('ECON 232',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('HIST 281',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('SOC 157',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('SOC 158',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('SOC 221',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('SOC 238',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('SOC 254',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('GEOG 132',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  ,('PSY 131',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Social and Behavioral Science"))
  
  ,('SC 135',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Institutional Options"))
  ,('SC 136',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Institutional Options"))
  
  ,('CS 116',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Institutional Options"))
  ,('MIS 204',(SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Institutional Options"))
  ,('EDCI 210', (SELECT component_id FROM CORE_CURRICULUM WHERE component_name = "Institutional Options"));




