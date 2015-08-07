require_relative 'project.rb'
require 'pry'

class Backer

  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end


  def back_project(project)
    project.backers << (self)
    
    backed_projects << project
  end

  # Backer - More Advanced #back_project
  # also adds the backer to the project's backers array (FAILED - 1)



end
