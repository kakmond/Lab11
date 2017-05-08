Rails.application.routes.draw do
    
root 'static_pages#help'

root 'static_pages#about'

root 'static_pages#home'

get '/help', to: 'static_pages#help'

get '/about', to: 'static_pages#about'

get '/contact', to: 'static_pages#contact'

get  '/home', to:'static_pages#home'

get '/about', to:'static_pages#about'


end