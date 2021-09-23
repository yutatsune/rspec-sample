class User
  attr_reader :name, :age, :hobby

  def initialize(name:, age:, hobby:)
    @name = name
    @age = age
    @hobby = hobby
  end
end
