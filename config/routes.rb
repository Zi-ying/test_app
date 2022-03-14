Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'about', to: 'pages#about'
  # get resquest to about page
  # to: is where the reauest is sent to, here the controller (name and action) 
  # then you need to put the method into the pages controller.
  # then we need to create the file in view > pages
end
