Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    post '/pages' => 'pages#create'
    get '/pages' => 'pages#show'
    get '/pages/:id' => 'pages#update'
  end

