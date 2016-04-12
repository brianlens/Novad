Rails.application.routes.draw do
  get 'site/home'

  get 'site/about'

  get 'genres/index'

  get 'genres/show'

  get 'novels/index'

  get 'novels/show'

  resources :authors
  resources :novels
  resources :genres

  root "authors#index"

  get 'novels/index'

  get 'novels/show'

  get 'authors/index'

  get 'authors/show'

  get "about" => "site#about"

  root "site#home"
end
