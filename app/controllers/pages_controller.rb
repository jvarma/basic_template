class PagesController < ApplicationController
  	def home
      @users = User.all  	
  	end

  	def tou
 		@title = "terms of use"
  	end

	def help
 		@title = "help"
  	end

  	def about
  		@title = "about us"
  	end

  	def contact
  		@title = "contact us"
  	end

end
