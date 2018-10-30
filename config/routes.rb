Rails.application.routes.draw do
  get 'page/gossip'
  get 'home/index'
  get 'static_page/contact'
  get 'static_page/team'
	get '/welcome/:first_name', to: 'welcome#first_name'
	get '/page/:gossip_id', to: 'page#gossip_id'


    root 'home#index'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
