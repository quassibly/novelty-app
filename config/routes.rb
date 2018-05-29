Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :novels, except: [:index, :show] do
    resources :goals, except: [:index, :show, :create, :update]
  end
  resources :users, only: [:show]
  get 'novels/:id/goals/new_nanowrimo', to: 'goals#nanowrimo'
  patch 'novels/:id/goals/new', to: 'goals#update'
end

