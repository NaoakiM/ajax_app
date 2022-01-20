Rails.application.routes.draw do
<<<<<<< HEAD
  resources :articles
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
=======
  root to: 'posts#index'
>>>>>>> 9a948d0594d199a6dbc820950717d63b477f0c56
  post 'posts', to: 'posts#create'
end
