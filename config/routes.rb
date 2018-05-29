Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :novels, except: [:index, :show] do
    resources :goals, except: [:index, :show]
  end
  resources :users, only: [:show]
end
