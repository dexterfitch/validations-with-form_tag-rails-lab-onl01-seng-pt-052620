Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/authors/:id", to: "authors#show", as: "author"
  post "/authors", to: "authors#create"
  get "/posts/:id", to: "posts#show", as: "post"
  patch "/posts/:id", to: "posts#update"

end
