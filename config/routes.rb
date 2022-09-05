Rails.application.routes.draw do
  resources :jobs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static_pages#home'
  post 'submit', to: 'static_pages#submit'

end
