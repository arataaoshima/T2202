Rails.application.routes.draw do

  post 'students/import'
  resources :students
  get 'home/top'
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
