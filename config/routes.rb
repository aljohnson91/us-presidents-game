Rails.application.routes.draw do
  get '/index', to: 'presidents#index'
end