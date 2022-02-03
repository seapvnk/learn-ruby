class Author < ApplicationRecord
    has_many :books, foreign_key: :author_id, class_name: "Book"
end
