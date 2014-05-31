require 'sinatra'

## personal profile site
## www.pkbanks.com/


get '/' do
	send_file "public/index.html"	# this does not change the URL
end