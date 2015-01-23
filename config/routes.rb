Rails.application.routes.draw do
  resources :tv_shows

  resources :organizations

  resources :people

  root "welcome#hello"
end
