Rails.application.routes.draw do
  root 'welcome#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/goodbye", to: "welcome#goodbye"
end
