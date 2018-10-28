require 'pry'

class Project
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
end





















# class Project
#   attr_accessor :title, :backers
  
#   def initialize(title)
#     @title = title
#     @backers = []
#   end
  
#   def add_backer(backer)
#       @backers.push(backer)
#       backer.backed_projects.push(self)
#   end
# end