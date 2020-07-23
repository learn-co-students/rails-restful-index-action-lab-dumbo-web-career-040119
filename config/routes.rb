Rails.application.routes.draw do

  resources :students, only: :index
  # The above is the same as...
  # get '/students', to: 'students#index'

end
