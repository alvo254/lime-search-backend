Rails.application.routes.draw do
  resources :payments
  resources :users
  resources :customers


  devise_for :users, path: 'users', path_names:{
    sign_in: 'login',
    sign_out: 'signout',
    registration: 'signup'
  },

  controllers:{
    sessions: 'users/devise/sessions',
    password: 'users/devise/passwords',
    registrations: 'users/devise/registrations'
  }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
