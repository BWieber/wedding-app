Rails.application.routes.draw do
  resources :lodgings
  resources :rooms
  resources :guests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
