Rails.application.routes.draw do

  get "/caps" => "guess#cap_method"
  get "/a" => "guess#a_method"
  get "/guess_query" => "guess#guess_query"

  get "/sum/:number/:second_number" => "guess#add_method"
  get "/guess/:number" => "guess#guess_method"

end
