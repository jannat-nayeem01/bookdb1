json.extract! reader, :id, :readername, :comments, :book_id, :created_at, :updated_at
json.url reader_url(reader, format: :json)
