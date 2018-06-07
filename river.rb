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
nile.length = 6853
nile.:countries = "Egypt", "Sudan", "South Sudan", "Ethiopia", "Uganda", "Congo", "Kenya", "Tanzania", "Rwanda", "Burundi", "Eritrea"
nile.discharge = 2830

mississippi = River.new 
mississippi.name = "Mississippi"
mississippi.length = 

amazon = River.new 
amazon.name = "Amazon"

seine = River.new 
seine.name = "Seine"

yangtze = River.new
yangtze.name = "Yangtze"

euphrates = River.new
euphrates.name = "Euphrates"