Rails.application.routes.draw do

  namespace :api do
    resources :contestants
    resources :seasons
  end
end
