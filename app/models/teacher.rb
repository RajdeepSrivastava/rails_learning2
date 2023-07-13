class Teacher < ApplicationRecord
    has_one :course
    has_one :classroom, through: :course
end
