Rails.application.routes.draw do
  resources :products
  mount Attachinary::Engine => "/attachinary"
end
