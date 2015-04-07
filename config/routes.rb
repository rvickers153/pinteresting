Rails.application.routes.draw do
  resources :pins


  devise_for :users, path_names: { sign_up: false }



  ActiveAdmin.routes(self)

  root "pages#home"
  get "about" => "pages#about" # Creates about page path\
end
