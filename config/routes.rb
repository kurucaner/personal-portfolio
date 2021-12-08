Rails.application.routes.draw do
  resources :projects
  devise_for :users
  resources :skills
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
