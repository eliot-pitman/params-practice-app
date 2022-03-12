Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/home" => "application#phrase"
  get "/home/:phrase" => "application#phrase"
  post "/home" => "application#phrase"
  post "/home/:phrase" => "application#phrase"
  
end
