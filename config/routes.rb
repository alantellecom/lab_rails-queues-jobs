Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'contact#new' #adicionado
  get '/contact', to: 'contact#new' #adicionado
  post '/contacts', to: 'contact#create' #adicionado


end
