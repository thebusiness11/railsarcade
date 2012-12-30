Railsarcade::Application.routes.draw do

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  devise_for :users,  path_names: {sign_in: "login", sign_out: "logout", sign_up: "new"},
                      controllers: {omniauth_callbacks: "omniauth_callbacks"}



  root :to => "main#home"
end
