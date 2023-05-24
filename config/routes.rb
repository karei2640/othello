Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'homes#index'
  get  '/othello' => 'homes#othello'
  # Defines the root path route ("/")
  # root "articles#index"
end
