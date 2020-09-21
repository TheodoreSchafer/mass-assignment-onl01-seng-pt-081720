class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :weight, :height

  def initialize(attribute)
    attributes.each do |key, value|
      self.send(("#{key}"), value)
    end
  end

  end
  #your code here
end
