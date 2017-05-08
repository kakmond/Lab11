Rails.application.routes.draw do
    
root 'static_pages#home'

get '/help', to: 'static_pages#help'

get '/about', to: 'static_pages#about'

get '/contact', to: 'static_pages#contact'

get  '/home', to:'static_pages#home'

get '/login', to:'static_pages#login'

get '/sign', to:'static_pages#signup'

end