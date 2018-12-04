Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    post '/pages' => 'pages#create'
    get '/pages' => 'pages#show'


  end
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
