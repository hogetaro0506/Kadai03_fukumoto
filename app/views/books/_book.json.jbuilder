json.extract! book, :id, :title, :description, :rate, :price, :name, :comment, :created_at, :updated_at
json.url book_url(book, format: :json)
