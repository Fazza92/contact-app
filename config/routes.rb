Rails.application.routes.draw do
  namespace :api do
    get '/contacts' => 'contact#index'
    get '/contact/:id' => 'contact#show'
    post '/contact' => 'contact#create'
    patch '/contact/:id' => 'contact#update'
    delete '/contact/:id' => 'contact#destroy'
  end
end
