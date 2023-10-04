json.extract! book, :id, :bookname, :author, :created_at, :updated_at
json.url book_url(book, format: :json)
