class Course < ActiveRecord::Base
  belongs_to :department
  belongs_to :grade
end
