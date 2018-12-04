Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/pages' => 'pages#show'
    get '/pages/:id' => 'pages#update'
  end

  get '/nowhere' => 'pages#ruin'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
