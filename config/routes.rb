Rails.application.routes.draw do
  resources :tunnels
  resources :races
  resources :charities
  resources :ferrets

  # get 'ferrets', to: 'ferrets#index', as: 'egg'

  # root "ferrets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
