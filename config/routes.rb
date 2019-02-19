Rails.application.routes.draw do
  get 'home/about'
  get 'static_notes/home'
  get 'static_notes/about'
  root "static_notes#home"

  get "/about", to: "static_notes#about"

  resources :notes
end