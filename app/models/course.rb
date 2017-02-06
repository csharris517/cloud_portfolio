class Course < ApplicationRecord
  has_many :course_modules
  has_many :assignments, through: :course_modules
end
