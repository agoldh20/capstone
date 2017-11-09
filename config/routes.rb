Rails.application.routes.draw do
  get '/recipes' => 'recipes#index'
  
  get '/recipes/new' => 'recipes#new'
  post '/recipes/' => 'recipes#create'

  get '/recipes/:id' => 'recipes#show'
  get '/recipes/:id/pdf' => 'recipes#pdf'
  
  get '/recipes/:id/edit' => 'recipes#edit'
  patch '/recipes/:id' => 'recipes#update'

  delete '/recipes/:id' => 'recipes#destroy'
  #=====================================
  get '/' => 'home#index'
  get '/about' => 'home#about'
  get '/contact' => 'home#contact'
  #=====================================
  get '/ingredients' => 'ingredients#index'
end
