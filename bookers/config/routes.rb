Rails.application.routes.draw do

  root to:  'homes#top'
# ####################################################################
  resources :books
    ####################################################################
     # get 'books'.    => 'books#index',as: 'index'
     # post 'books'    => 'books#create',as: 'create'
    ####################################################################
     # get 'books/new' => 'books#new',as: 'new'
    ####################################################################
     # get 'books/:id' => 'books#show',as: 'show'
    ####################################################################
     # get 'books/:id/edit' => 'books#edit',as: 'edit'
     # patch 'books/:id' => 'books#update',as: 'update'
    ####################################################################
     # delete 'books/:id' => 'books#destroy',as: 'destroy'
    ####################################################################
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end