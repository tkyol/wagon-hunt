Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"
  get "/products" => "products#index"
  get "/products/:id" => "products#show" # montre details d'un pdt

end