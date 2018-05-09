const express = require('express');
const app = express();
const mysql = require('mysql');
const queries = require('./routes/pages');
app.set("view engine", "ejs");
const bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static(__dirname + "/public"));





const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Capstone2018',
  database: 'demo_db'
});



app.get('/other', queries.courses, queries.core, queries.coreJoins, queries.data);


app.post('/added', function (req, res) {

  //PROBLEM: trying to insert more than one class results in this: course_id: [ 'HMSC 362', 'HMSC 363' ] this means it's trying to insert two classes in one row. 
  var savedCourses = {
    component_id: req.body.component_id,
    course_id: req.body.course_id,
    course_condition: req.body.course_condition
  };

  connection.query('INSERT INTO core_curriculum_course SET ?', savedCourses, function (err, result) {
    if (err) throw err;
    console.log(savedCourses);
    res.redirect('/other');
  });

});



//this should be last other the rest routes won't run
app.get("*", function (req, res) {
  res.send("Page not found");
});

app.listen(4000, function () {
  console.log("Port running");
});      