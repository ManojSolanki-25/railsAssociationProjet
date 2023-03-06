class Author < ApplicationRecord
    has_many :kitabs,class_name: "Book", foreign_key: "writer_id"
end
