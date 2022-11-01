require 'sinatra'

class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em> we dem boys!</h2>'
    end
end