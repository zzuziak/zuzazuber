Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "/posts/:id", to: "posts#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
