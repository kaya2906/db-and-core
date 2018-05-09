const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Capstone2018',
  database: 'demo_db'
});


//fot other.ejs
exports.courses = function(req, res, next) {
  connection.query('SELECT course_id, credit_hours, TCCNS, course_subject_id FROM course', function (err, row) {

    if (err) throw err;
    req.course_id = row;
    req.credit_hours = row;
    req.TCCNS = row;
    req.course_subject_id = row;
    return next();
  });
}



//for other.ejs
exports.core = function(req, res, next) {
  connection.query('SELECT * FROM core_curriculum', function (err, row) {
    if (err) throw err;

    req.component_id = row;
    req.component_name = row;
    req.component_credit_hours = row;
    req.credit_hours_selected = row;
    next();
  });
}

 exports.coreJoins = function(req, res, next) {
  connection.query('SELECT id, component_id AS coreComponentId, course_id AS coreCourseId, course_condition FROM core_curriculum_course', function (err, row) {
    //console.log(row);
    if (err) throw err;
   
    req.id = row;
    req.coreComponentId = row;
    req.coreCourseId = row;
    //console.log(req.coreCourseId);
    req.course_condition = row;
  
    next();
  });
};

//for other.ejs
exports.data = function(req, res) {
  res.render('other', {
    //courses
    'courseId': req.course_id,
    'creditHours': req.credit_hours,
    'TCCNS': req.TCCNS,
    'subjectId': req.course_subject_id,

    //core-curriculum
    'componentId': req.component_id,
    'componentName': req.component_name,
    'componentHours': req.component_credit_hours,
    'componentSelectedHrs': req.credit_hours_selected,

    //core-curriculum-join
    'joinId': req.id,
    'coreComponentId': req.coreComponentId,
    'coreCourseId': req.coreCourseId,
    'courseCondition': req.course_condition

  });
}
