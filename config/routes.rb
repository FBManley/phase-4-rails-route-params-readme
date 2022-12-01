Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show'
  # get '/cheeses/:name', to: 'cheeses#show_name'
  # dynamic routes: portion of url can be anything :id in this case.

end
