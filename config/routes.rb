Rails.application.routes.draw do
  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/new'
  # get 'posts/edit'
  # get 'blogs/index'
  # get 'blogs/show'
  # get 'blogs/new'
  # get 'blogs/edit'
  # get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/" => "homes#top"
  root to: 'homes#top'
  get "/about" => "homes#about"
  resources :posts
end
