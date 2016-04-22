json.array!(@articles) do |article|
  json.extract! article, :id, :title, :description, :price, :user_name, :user_phone, :user_email, :img_1
  json.url article_url(article, format: :json)
end
