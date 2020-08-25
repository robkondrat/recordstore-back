Rails.application.routes.draw do

  get 'signin/create'
  namespace :api do
    namespace :v1 do
      resources :records
      resources :artists
    end
  end

  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
