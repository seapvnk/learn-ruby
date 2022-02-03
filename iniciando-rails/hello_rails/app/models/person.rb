class Person < ApplicationRecord
    validates :name, presence: true, format: { with: /\A[a-zA-Z]+\z/, messages: "accept only letters" }
end
