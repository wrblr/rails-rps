Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "play_rock"})
  get("/paper", { :controller => "rps", :action => "play_paper"})
  get("/scissors", { :controller => "rps", :action => "play_scissors"})
  get("/", { :controller => "rps", :action => "rules"})
end
