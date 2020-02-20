Rails.application.routes.draw do
  get 'cocktail/list'
  get 'cocktail/details'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails
end
