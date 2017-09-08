Rails.application.routes.draw do
  get 'contact/contact', to: 'contact#contact'

  get 'myprojects/myprojects', to: 'myprojects#myprojects'

  get 'aboutme/aboutme', to: 'aboutme#aboutme'

  get 'home/home', to: 'home#home'

  resources "contacts", only: [:new, :create]


# force it to go to home, to avoid people to hack your website
  root to: 'home#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
