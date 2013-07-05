Rottenpotatoes::Application.routes.draw do
  resources :movies do
    get 'director', :on => :member
  end
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
