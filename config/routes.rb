Rails.application.routes.draw do
  resources :loans
  resources :books
  root "books#index"
end
