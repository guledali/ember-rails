Rails.application.routes.draw do

  get "/", to: "status#index"
end
