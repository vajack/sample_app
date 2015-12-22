module ApplicationHelper
	def full_title(page_tilte = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_tilte.empty?
			base_title
		else
			page_tilte + "|" + base_title
		end
	end
end
