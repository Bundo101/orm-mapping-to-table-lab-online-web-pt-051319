class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  attr_reader :id, :name, :grade

  def initialize(name, grade, id = nil)
    @id = id
    @name = name
    @grade = grade
  end

end
