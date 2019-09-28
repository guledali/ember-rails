Rails.application.routes.draw do

  get "/", to: "status#index"

  jsonapi_resources :authors
end
