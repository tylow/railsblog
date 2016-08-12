class PagesController < ApplicationController
	def about
		#render :contact
	end

	def contact
		@thita = "My name is Thita"
	end
end
