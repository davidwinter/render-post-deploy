require 'sinatra'

get '/version-check/:commit' do
    params[:commit] == ENV['RENDER_GIT_COMMIT'] ? 204 : 404
end
