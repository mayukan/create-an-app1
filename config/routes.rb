Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'lists#create'
  get 'books/index'
  get 'books/show/:id' => 'books#show'
  get 'books/edit'
  get 'books/top'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
