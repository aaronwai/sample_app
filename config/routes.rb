Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  # root 'welcome/home'  set the root as welocme controller home action
  # get will route the path
  # check the path by 'rake routes'
  get 'welcome/home' , to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'

end
