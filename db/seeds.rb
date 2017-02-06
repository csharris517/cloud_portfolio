Assignment.create!([
  {name: "Introduction to Cloud Computing", course_module_id: 1, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_Cloud_Computing.pdf"}
])
Course.create!([
  {course_num: "CIS 3357", name: "Cloud Computing Infrastructure"},
])
CourseModule.create!([
  {module_num: "Module 1", course_id: 1},
  {module_num: "Module 2", course_id: 1},
  {module_num: "Module 3", course_id: 1},
  {module_num: "Module 4", course_id: 1}
])
