Rails.application.routes.draw do
  root 'storefront#all_items'
  get 'categorical' => 'storefront#by_category'
  get 'branding' => 'storefront#by_brand'
  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
