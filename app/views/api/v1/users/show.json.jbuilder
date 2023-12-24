json.extract! @user, :id, :email, :username
json.articles @user.articles do |article|
  json.extract! article, :id, :title, :body
end
