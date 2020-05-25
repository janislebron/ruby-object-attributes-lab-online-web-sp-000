class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=("name")
    @name
  end

  def name
    "#{name}".strip
  end
end
