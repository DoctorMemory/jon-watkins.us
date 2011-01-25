#
# sinatra app implementing jon-watkins.us
#
# Home page with one image, email link, links to various forms of resumes
# and links to other sites
# 
require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

get '/resume' do
  erb :resume
end
