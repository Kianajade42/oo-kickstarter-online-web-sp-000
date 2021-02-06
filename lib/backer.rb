class Backer
  attr_reader :title,:name,:backed_projects
def initialize(name)
@title=title
@name= name
@backed_projects=[]
end

def back_project(project)
  backed_projects<< project
  project.backers << self
end
end
