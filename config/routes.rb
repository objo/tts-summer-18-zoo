Rails.application.routes.draw do
  root "welcome#index"

  get "/animals" => "animals#index", as: :all_animals
  get "/welcome" => "welcome#index", as: :welcome
end
