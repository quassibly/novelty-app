Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :novels, except: [:index, :show]
  resources :goals, except: [:index, :show, :create, :update]

  resources :users, only: [:show]
  get 'novels/:id/goals/new_nanowrimo', to: 'goals#nanowrimo'
  patch 'novels/:id/goals/new', to: 'goals#update', as: :goals
  get 'novels/:id/sentences/random', to: 'sentences#random', as: :random
  patch 'novels/:id/sentences/random', to: 'sentences#update'
end

