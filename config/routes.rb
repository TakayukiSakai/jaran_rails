Rails.application.routes.draw do
  get 'home/index'

  get 'home/show'

  root to: "home#index"
end
