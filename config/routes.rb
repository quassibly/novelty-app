Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :novels do
    resources :autosave, only: :update
  end
  resources :novels, except: [:index]
  resources :reviews, only: [:show, :update, :destroy]
  resources :goals, except: [:index, :show, :create, :update]
  resources :users, only: [:show]

  post 'reviews/:novel_id', to: 'reviews#create', as: 'reviews'
  patch 'reviews/:novel_id/save_novel', to: 'reviews#save_novel', as: 'novel_save'
  get 'reviews/comments/:novel_id', to: 'reviews#comments', as: 'comments'
  get 'novels/:id/goals/new_nanowrimo', to: 'goals#nanowrimo'
  patch 'novels/:id/goals/new', to: 'goals#update', as: :goals
  get 'novels/random', to: 'novels#random', as: :random
  patch 'novels/:id/sentences/random', to: 'sentences#update', as: 'random/sentence'
end

