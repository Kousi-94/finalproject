Rails.application.routes.draw do
  resources :posts
  get 'posts/index'
  root "posts#index"
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


