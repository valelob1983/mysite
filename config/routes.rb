Rails.application.routes.draw do
  get 'render/index'
  get "up" => "rails/health#show", as: :rails_health_check
  root "render#index"
  end
