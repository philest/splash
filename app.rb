require 'sinatra'
require 'json'


get '/' do
  output = "Hello world! Version 3. Now with test-suite! </br>"
  env_string = JSON.pretty_generate(ENV.to_a).gsub!("\n",'</br>')
  output += "Environment: </br> #{env_string} </br>"
  output
end
