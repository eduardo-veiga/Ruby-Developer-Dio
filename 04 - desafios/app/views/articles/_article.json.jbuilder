json.extract! article, :id, :title, :gender, :rate, :Description, :created_at, :updated_at
json.url article_url(article, format: :json)
