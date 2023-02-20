require 'sinatra'

get '/health' do
    params[:commit] == ENV['RENDER_GIT_COMMIT'] ? 204 : 404
end
