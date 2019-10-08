class dog
  @@all=[]

  attr_accessor :name

  def initializes(dog.new="snoopy")
    @dog=dog
  end
end

dog.new="pluto"
dog.new="fido"
dog.new="maddy"

dog.set
