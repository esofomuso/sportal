class Course < ActiveRecord::Base
  belongs_to :department
  belongs_to :user
  belongs_to :grade
end
