class Student < User

  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end


  def learn(str_knowlege)
    @knowledge << str_knowlege
  end

end
