class Schedule < ApplicationRecord
    belongs_to :student
    belongs_to :instructor
    belongs_to :course
end
