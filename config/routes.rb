Rails.application.routes.draw do
  resources :notes
  
  root "notes#index"


  namespace :api do
    namespace :v1 do
      resources :notes
    end
  end
  
end
