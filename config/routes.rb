Rails.application.routes.draw do

  get "books/new"
  get root to: "homes#top"
  post "books" => "books#create"
  get "books" => "books#index"
  get "books/:id" => "books#show", as: "book"
  get "books/:id/edit" => "books#edit", as: "edit_book"
  patch "books/:id" => "books#update", as: "update_book"
  delete "books/:id/destroy" => "books#destroy", as: "destroy_book"

end
