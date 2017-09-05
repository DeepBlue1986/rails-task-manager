Rails.application.routes.draw do

  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/new'

  # get 'tasks/create'

  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

 resources :tasks

# get '/tasks', to: 'tasks#index', as: 'tasks'

# post '/tasks', to: 'tasks#create'

# get '/tasks/new', to: 'tasks#new', as: 'new_task'

# get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'

# get '/tasks/:id', to:'tasks#show' , as: 'task'

# patch '/tasks/:id', to: 'tasks#update'

# delete '/tasks/:id', to: 'tasks#destroy'

end
