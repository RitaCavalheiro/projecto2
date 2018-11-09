Rails.application.routes.draw do
  get '/about' => 'pages2#about'
  root 'pages2#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
