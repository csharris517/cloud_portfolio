class CourseModule < ApplicationRecord
  has_many :assignments
  belongs_to :course
end
