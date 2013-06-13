JeromeResume::Application.routes.draw do
  
  
  
  
  resources :posts
  get '/projects', to: 'posts#projects', as: :projects
  get '/skills', to: 'posts#skills', as: :skills
  get '/recommendations', to: 'posts#recommendations', as: :recs  
    
  root :to => 'posts#home'

  
  
  


end
