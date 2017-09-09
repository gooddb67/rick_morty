class Human < Organism

  attr_accessor :name


  def initialize(name, attr = {})
    @name = name
    attr.each {|k,v| self.send("#{k}=", v)}
  end



end
