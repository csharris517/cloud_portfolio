Course.create!([
  {course_num: "CIS 3357", name: "Cloud Computing Infrastructure"},
])
CourseModule.create!([
  {module_num: "Module 1", course_id: 1},
  {module_num: "Module 2", course_id: 1},
  {module_num: "Module 3", course_id: 1},
  {module_num: "Module 4", course_id: 1}
])
Assignment.create!([
  {name: "Introduction to Cloud Computing", course_module_id: 1, assignment_source: "Eli the Computer Guy", assignment_file: "Introduction_to_Cloud_Computing.pdf"},
  {name: "NIST Definition of Cloud Computing", course_module_id: 1, assignment_source: "NIST SP800-145", assignment_file: "NIST_SP800-145.pdf"},
  {name: "NIST Cloud Computing Synopsis and Recommendations", course_module_id: 1, assignment_source: "NIST SP800-146", assignment_file: "NIST_SP800-146.pdf"}
])
