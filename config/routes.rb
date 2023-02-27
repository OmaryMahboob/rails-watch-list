Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'movies#list'
  get '/:id', to: 'movies#show'
  get 'movies/new', to: 'movies#new'
end
