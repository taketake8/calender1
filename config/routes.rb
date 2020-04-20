Rails.application.routes.draw do
  devise_for :users
  root "account_books#index"
  resources :schedules 
end
