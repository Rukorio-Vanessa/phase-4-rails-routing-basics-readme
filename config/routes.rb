Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get 'cheeses', to: 'cheeses#index'
    get 'price', to: 'prices#cheeses_by_price'
    get 'singularCheese', to: 'singular#displays_one_cheese'
end
