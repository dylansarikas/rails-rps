Rails.application.routes.draw do

  #get("/paper", {:controller => "moves", :action => "paper"})
  get "/" => "rules#home"

  get "/paper" => "moves#paper"
  get "/rock" => "moves#rock"
  get "/scissors" => "moves#scissors"
  

end
