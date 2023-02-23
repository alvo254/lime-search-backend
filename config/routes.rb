Rails.application.routes.draw do
  devise_for :devises, class_name: "Users::Devise"
  devise_for :users
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
