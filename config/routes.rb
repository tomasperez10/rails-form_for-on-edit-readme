Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  patch 'posts/:id', to: 'posts#update'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
