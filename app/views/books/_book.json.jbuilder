json.extract! book, :id, :auther, :title, :created_at, :updated_at
json.url book_url(book, format: :json)
