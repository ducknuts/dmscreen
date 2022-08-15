Rails.application.routes.draw do
  root to: "main#index"
  get "about", to: "about#index", as: :about #can change "about" to whatever. It is the url
  get "generator", to: "generator#index", as: :generator #can change "generator" to whatever
end
