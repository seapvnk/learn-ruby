class Person < ApplicationRecord
    has_one :passport, foreign_key: :person_id, class_name: "Passport"
end
