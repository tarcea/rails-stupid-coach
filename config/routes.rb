Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answers', as: :answer
  # I wrongly named the file answers instead of answer...
end


get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
