Rails.application.routes.draw do
  resources :especialidads
  resources :servicios
  devise_for :doctors

  root to: 'pages#home'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
