module ApplicationHelper
	#Returns a Full Title on a Per Page basis
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
