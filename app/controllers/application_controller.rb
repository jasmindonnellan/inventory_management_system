class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

require "open-uri"

def get_weather
	return JSON. load(open("https://www.metaweather.com/api/location/1103816/"))["consolidated_weather"][0]["the_temp"]
end





end
