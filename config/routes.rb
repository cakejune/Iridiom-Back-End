Rails.application.routes.draw do
  resources :tags
  get "/idioms/:id", to: "idioms#show"
  get "/idioms", to: "idioms#index"
  get "/idioms/abbr/:abbr", to: "idioms#show_by_abbr"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
