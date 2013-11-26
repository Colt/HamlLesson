Movies::Application.routes.draw do
  root to: 'movies#index'

  resources :movies, only: [:index, :show]
end
