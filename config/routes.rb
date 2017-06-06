Rails.application.routes.draw do

  get '/_ah/health', to: proc { [200, {}, ['ok']]}

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello/:name', to: 'hello#say'
end
