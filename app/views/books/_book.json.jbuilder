json.extract! book, :id, :title, :author, :year, :department, :created_at, :updated_at
json.url book_url(book, format: :json)
