Rails.application.routes.draw do
  get 'movies/index'

  get 'movie/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/movies' => 'movies#index'
end
