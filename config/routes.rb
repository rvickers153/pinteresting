Rails.application.routes.draw do
  resources :pins

  devise_for :users

  ActiveAdmin.routes(self)

  root "pages#home"
  get "about" => "pages#about" # Creates about page path\
end
