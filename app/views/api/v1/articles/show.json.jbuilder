json.extract! @article, :id, :title, :body, :created_at
json.user do
  json.id @article.user.id
  json.username @article.user.username
end
