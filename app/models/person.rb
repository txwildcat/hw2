class Person < ApplicationRecord
    belongs_to :role
    has_many :movies
end
