Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/goals/new', to: 'goals#new', as: 'goals'
  get '/goals/:id', to: 'goals#show'
  post '/goals', to: 'goals#create'
end
