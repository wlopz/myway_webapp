Rails.application.routes.draw do

  root to: "menus#home"

  get 'menus/home'

  # get 'menu/about'
  get 'about' => 'menus#about', as: :about

  # get 'menu/contact'
  get 'contact' => 'menus#contact', as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
