Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#ind"
  root "pages#index"
  #get "pages#ind"
  #get '/pages', to: 'pages#index', as: 'pages'
end
