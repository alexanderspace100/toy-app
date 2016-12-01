Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  get '/users/:id/edit', to: 'users#edit', as: 'edit'
end
