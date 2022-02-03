class Passport < ApplicationRecord
    has_one :person, foreign_key: :person_id, class_name: "Person"
end
