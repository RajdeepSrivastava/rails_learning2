class Course < ApplicationRecord
  belongs_to :teacher
  has_one :classroom
end
