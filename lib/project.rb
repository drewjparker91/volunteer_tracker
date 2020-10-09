class Project
  attr_reader :id
  attr_accessor :title

  def initialize(attributes)
    @name = attributes.fetch(:title)
    @id = attributes.fetch(:id)
  end

  def self.all
    returned_projects = DB.exec("SELECT * FROM projects;")
    projects = []
    returned_projects.each() do |project|
      title = project.fetch("title")
      id = project.fetch("id").to_i()
      projects.push(Project.new({:title => title, :id => id}))
    end
    projects
  end

  def ==(project_to_compare)
    if project_to_compare != nil
      (self.title() == project_to_compare.title())
    else
      false
    end
  end

  def save
  
  end

  def self.find(id)

  end

  def delete

  end

  def update(title)

  end

  def volunteers

  end
end
