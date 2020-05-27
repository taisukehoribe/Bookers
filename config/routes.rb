Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'


  post 'books' => 'books#create'

  get 'books' => 'books#index'

  get 'books/:id' => 'books#show',as: 'book'

  get 'books/:id/edit' => 'books#edit',as: 'edit_books'

  patch 'books/:id' => 'books#update'

  delete 'books/:id' => 'books#destroy',as: 'destroy_books'

end
