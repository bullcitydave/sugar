class Semester < ActiveRecord::Base
  has_many :students
end
