class WelcomeController < ApplicationController
	def index
		flash[:notice] = "滚"
	end	
end
