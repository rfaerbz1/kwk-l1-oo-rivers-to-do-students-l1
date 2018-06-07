# river.rb
class River 
  def initialize(name, length, :countries, discharge)
    @name = name
    @length = length
    @countries = :countries
    @discharge = discharge
  end
  
  def flood 
    @discharge = @discharge + @discharge * 30 / 100
  end 
  
  def dry_up
    @discharge = @discharge - @discharge * 50 / 100
  end
end 

nile = River.new 
nile.name = "Nile"

mississippi = River.new 
nile.name = "Mississippi"

amazon = River.new 
amazon.name = "Amazon"

seine = River.new 
seine.name = "Seine"

yangtze = River.new
yangtze.name = "Yangtze"

euphrates = River.new
euphrates.name = "Euphrates"