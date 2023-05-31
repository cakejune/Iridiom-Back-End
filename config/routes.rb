Rails.application.routes.draw do
  resources :tags
  get "/idioms/:id", to: "idioms#show"
  get "/idioms", to: "idioms#index"
  get "/categories", to: "idioms#categories"
  get "/idioms/abbr/:abbr", to: "idioms#show_by_abbr"
  patch "/idioms/:id/", to: "idioms#update"
  get "/tags", to: "tags#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
