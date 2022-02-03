class Book < ApplicationRecord
    belongs_to :authors, foreign_key: :author_id, class_name: "Author" 
end
