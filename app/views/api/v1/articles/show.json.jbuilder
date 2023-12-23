json.extract! @article, :id, :title, :body, :created_at
json.user do
  json.id @article.user.id
  json.email @article.user.email
end
