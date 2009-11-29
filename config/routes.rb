# Put your extension routes here.

# map.namespace :admin do |admin|
#   admin.resources :whatever
# end  
map.resources :news_letter_subscribers, :only => [:create]
