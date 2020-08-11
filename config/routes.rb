  Rails.application.routes.draw do
    # EXAMPLE HTML ROUTE
    # get "/photos" => "photos#index"

  #   EXAMPLE JSON ROUTE WITH API NAMESPACE
    namespace :api do
      get "/desserts" => "desserts#index"
      # get "/desserts/:id" => "desserts#show"
    end
  end
