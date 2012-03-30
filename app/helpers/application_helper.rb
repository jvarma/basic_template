module ApplicationHelper
	def title
		base_title = "izebrg"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def resource_name
    	:user
  	end

  	def resource
    	@resource ||= User.new
  	end

  	def devise_mapping
    	@devise_mapping ||= Devise.mappings[:user]
  	end

	def coming_soon
		"This section is under construction!"
	end
end
