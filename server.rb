require 'sinatra'

## personal profile site
## www.pkbanks.com/


get '/' do
	send_file "public/index.html"	# this does not change the URL
end

get '/mmmm' do
	#send_file "public/mmmmMenu/menu.html"
	redirect "mmmm/mmmmWynwood.html"
end

get '/yardbird' do
	redirect "yardbird/yardbird.html"
end

get '/practice' do
	redirect "practice.html"
end