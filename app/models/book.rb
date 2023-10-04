class Book < ApplicationRecord
    has_many :readers
    validates:author,presence:true
    validates:bookname,presence:true
end
