Rails.application.routes.draw do
  resources :posts do
    resources :translations
  end

  root 'posts#index'
end
