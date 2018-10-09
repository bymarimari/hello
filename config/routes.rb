Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "Application#index"   #cada rota tem que ter um metodo no application_controller.rb, ai vc coloca o nome da classe, # e o metodo
end
