Rails.application.routes.draw do
  get "/articles/:id" => "articles#index"
end
