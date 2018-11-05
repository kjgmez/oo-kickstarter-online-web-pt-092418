class Backer
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(proj)
    self.backed_projects << proj #proj is an object of the Project Class so it has access to methods in Project Class
    proj.backers << self
  end
end
