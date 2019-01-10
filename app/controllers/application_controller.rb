class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	def hello
		render html: "Hello! This is TOY APP"
	end
	
end

