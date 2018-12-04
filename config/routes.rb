Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    post '/pages' => 'pages#create'
    get '/pages' => 'pages#show'
    get '/pages/:id' => 'pages#update'
     get '/nowhere' => 'pages#ruin'
  end
 
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end

