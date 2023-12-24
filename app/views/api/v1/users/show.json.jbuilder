json.extract! @user, :id, :email
json.articles @user.articles do |article|
  json.extract! article, :id, :title, :body
end
