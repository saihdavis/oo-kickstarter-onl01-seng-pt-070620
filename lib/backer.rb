class Backer
  
  attr_accessor :backed_projects, :projects 
  attr_reader :name
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
    
  def backed_projects
    @backed_projects
  end
  
  def back_project(project)
    @backed_projects << project
    @backers << self
  end
  
  
  
  
  
  
end