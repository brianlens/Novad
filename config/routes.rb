Rails.application.routes.draw do
  get 'novels/index'

  get 'novels/show'

  resources :authors
  resources :novels

  root "authors#index"

  get 'novels/index'

  get 'novels/show'

  get 'authors/index'

  get 'authors/show'


end
