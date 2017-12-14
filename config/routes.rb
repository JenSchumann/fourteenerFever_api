Rails.application.routes.draw do
  resources :ascensions
  resources :summits
  resources :names
  resources :climbers
  root 'welcome#index'

  resources :users do
    collection do
      post '/login', to: 'users#login'
      #maybe not this line below?:
      # post ':id/summits', to: 'users#summits'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
