Rails.application.routes.draw do

  resources :blog_posts

  root 'blog_posts#index'
  
  # get 'New Post' => 'blog_posts#new'

  # get 'blog_posts/show'

  get 'Edits' => 'blog_posts#edit'

  # get 'blog_posts/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
