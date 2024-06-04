Rails.application.routes.draw do

  #get("/paper", {:controller => "moves", :action => "paper"})
  get "/paper" => "moves#paper"
  get "/rock" => "moves#rock"
  get "/" => "rules#home"

end
