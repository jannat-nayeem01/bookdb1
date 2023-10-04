class Reader < ApplicationRecord
  belongs_to :book
  #attr_accessor: rating
  validates:comments,length: {maximum:20}
  #validates:rating,inclusion:{in: 1..5,message:"Must be 1 to 5"}
end
