Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :product_imports, only: [:index]
  end
end
