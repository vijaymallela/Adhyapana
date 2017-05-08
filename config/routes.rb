Rails.application.routes.draw do
  get 'puts/new'

  get 'puts/index'

  get 'puts/show'

  get 'puts/edit'

  get 'rats/new'

  get 'rats/index'

  get 'rats/edit'

  get 'rats/show'

  get 'gets/new'

  get 'gets/index'

  get 'gets/edit'

  get 'gets/show'

  devise_for :users
  resources :products
  root to: "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
