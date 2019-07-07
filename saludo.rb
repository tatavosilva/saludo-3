require 'sinatra'

get '/' do
erb :index
end

post '/saludar' do
"hola #{params[:name]}"

end



