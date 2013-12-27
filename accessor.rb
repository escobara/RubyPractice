class Document 
	attr_accessor :writable
	attr_reader :title, :author, :content

	def title=( new_title )
		if @writable
			@title = new_title
		end
	end

	def author=( new_author )
		if @writable
			@author = new_author
		end
	end

	def content=( new_content )
		if @writable
			@content = new_content
		end
	end
end



