Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "home#index"

  get 'home', to: "home#index"
  get 'menu', to: "home#menu"
  get 'restaurant', to: "home#restaurant"
  get 'about', to: "home#about"
  get 'careers', to: "home#careers"
  get 'manager', to: "home#manager"
  get 'server', to: "home#server"

end
