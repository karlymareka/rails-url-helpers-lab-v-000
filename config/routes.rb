Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'students', to: 'students#index'
  resources :students
  #, only: [:index, :show]
<<<<<<< HEAD
  get '/students/:id/activate', to: 'students#activate',
  as: 'activate_student'
=======
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  
>>>>>>> 00dd3b0092f54fdb8fc30e8e56ff306d7609384d
end
