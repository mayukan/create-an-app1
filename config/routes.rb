Rails.application.routes.draw do
#  get 'books/new'
#  get 'books' => 'books#index'
#  post 'books' => 'books#create'
#  get 'books/:id' => 'books#show', as: 'book'
#  get 'books/edit'
#  get 'books/top'
#  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  patch 'books/:id' => 'books#update', as: 'update_book'
  resources :books
end
