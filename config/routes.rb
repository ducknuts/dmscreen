Rails.application.routes.draw do
  get "about", to: "about#index", as: :about #can change "about" to whatever. It is the url

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"
  
  get "generator", to: "generator#index", as: :generator #can change "generator" to whatever
  root to: "main#index"

end
