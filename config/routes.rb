Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: :show #instead of the following: get 'posts/:id', to: 'posts#show' , because we're only useing the get route.
end
