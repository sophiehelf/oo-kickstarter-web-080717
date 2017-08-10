class Backer

	attr_accessor :project, :name, :backed_projects

	def initialize(name)
		@backed_projects = []
		@name = name
	end

	def back_project(project) #pass in instance of Project class 
		@backed_projects << project
		project.backers << self 
	end

end