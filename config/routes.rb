Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check
  root to: "produtos#index"
  resources :produtos
  get "busca", to: "produtos#busca"
end
