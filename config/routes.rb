Rails.application.routes.draw do

  # get 'tasks', to: "tasks#index"

  # get 'tasks/:id', to: "task#show"

  # get 'tasks/new', to: "task#new"

  # post 'tasks', to: "task#create"

  # post 'tasks/:id/edit', to: "task#edit"

  # patch 'tasks/:id', to: "task#update"

  # get 'tasks/:id', to: "task#destroy"

  resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
