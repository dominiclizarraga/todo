Rails.application.routes.draw do
  resources :lists

  root 'lists#index'

  get 'trash_em', to: 'home#trash_em'
  get 'trash_em_all', to: 'home#trash_em_all'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
