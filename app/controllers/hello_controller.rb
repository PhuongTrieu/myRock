class HelloController < ApplicationController::Base
protect_from_forgery with: :exception

	def hello
		render text: "hello, World!"
	end
end
