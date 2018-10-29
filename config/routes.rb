Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: 'ask'
  get 'answear', to: 'questions#answear', as: 'answear'

  root to: "questions#ask"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
