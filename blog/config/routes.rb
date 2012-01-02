Blog::Application.routes.draw do
  resources :posts do
    resource :comments
    member do
      post 'create_comment'
    end
  end


   root :to => 'home#index'


end
