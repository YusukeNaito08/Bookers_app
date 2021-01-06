Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html＃
  get '/books' => 'books#index'
  post '/books'=> 'books#create'
  get '/books/:id' => 'books#show'
  get '/books/:id/edit' => 'books#edit'
  patch '/books/:id' => 'books#update'
  delete '/books/:id' => 'books#destroy'
  get '/' => 'home#top'
end
