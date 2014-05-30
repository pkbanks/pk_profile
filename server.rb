require 'sinatra'

get '/' do
	send_file "public/pkbanks.txt"	# this does not change the URL
end