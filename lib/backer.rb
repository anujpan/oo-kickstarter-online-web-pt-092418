require 'pry'

class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    backed_projects = []
  end
end
























# class Backer
#   attr_accessor :name, :backed_projects
  
#   def initialize(name)
#     @name = name
#     @backed_projects = []
#   end
  
#   def back_project(project)
#     @backed_projects.push(project)
#     project.backers.push(self)
#   end
# end
