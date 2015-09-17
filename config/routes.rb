Rails.application.routes.draw do

  get 'blog/index'

   # You can have the root of your site routed with "root"
   root 'blog#index'

end
