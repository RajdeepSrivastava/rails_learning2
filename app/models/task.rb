class Task < ApplicationRecord
    has_many :notes, as: :noteable
end
