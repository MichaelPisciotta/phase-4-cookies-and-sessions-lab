Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  # get "/articles/:id", to: "sessions#show"
end
