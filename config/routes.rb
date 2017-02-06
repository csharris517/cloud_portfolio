Rails.application.routes.draw do

  resources :assignments
  resources :course_modules
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'assignments/index'

  root 'assignments#index'


end
