class Project
  attr_accessor :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    self.backers << backer #backer is already an object of the Backer class so has access to methods in Backer class
    backer.backed_projects << self
  end
end
