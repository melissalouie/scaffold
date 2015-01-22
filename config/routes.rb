Rails.application.routes.draw do
  resources :organizations

  resources :people

  root "welcome#hello"
end
