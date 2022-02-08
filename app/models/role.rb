class Role < ApplicationRecord
    belongs_to :person
    has_many :movies
end
