class Project < ApplicationRecord
    has_many :notes, as: :noteable
end
