Rails.application.routes.draw do

  devise_for :users
  resources :lessons

  resources :courses

  get 'blog/index'

 # You can have the root of your site routed with "root"
 root 'blog#index'

end
