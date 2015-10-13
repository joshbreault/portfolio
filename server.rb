require 'sinatra'

get '/' do 
	File.read('public/josh2.html')
end