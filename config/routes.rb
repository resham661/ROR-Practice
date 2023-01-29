Rails.application.routes.draw do
  # root "application#hello"
  root "pages#home"

  get '/about', to: 'pages#about'     #get routes /about to pages acontroller 
  get '/help', to: 'pages#help'

  resources :todos    #Gives me all of the CRUD routes for todos
end
