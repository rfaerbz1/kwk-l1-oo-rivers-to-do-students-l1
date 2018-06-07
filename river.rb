# river.rb
class River 
  def initialize(name)
    @name = name
  end
    
  def length= (length)
    @length = length
  end 
  def length 
    @length 
  end
    
  def countries= (countries)
    @countries = countries
  end 
  def countries
    @countries
  end
  
  def discharge= (discharge)
    @discharge = discharge
  end 
  def discharge
    @discharge
  end
  
  def flood 
    @discharge = @discharge + @discharge * 30 / 100
  end 
  
  def dry_up
    @discharge = @discharge - @discharge * 50 / 100
  end
end 

nile = River.new ("Nile") 
nile.length = 6853 
nile.countries = ["Egypt", "Sudan", "South Sudan", "Ethiopia", "Uganda", "Congo", "Kenya", "Tanzania", "Rwanda", "Burundi", "Eritrea"]
nile.discharge = 2830

mississippi = River.new("Mississippi") 
mississippi.length = 2320
mississippi.countries = "USA"
mississippi.discharge = 593000

amazon = River.new("Amazon")
amazon.length = 6992.6 
amazon.countries = "Brazil", "Columbia", "Peru"
amazon.discharge = 209000
amazon.flood

seine = River.new("Seine")
seine.length = 777
seine.countries = "France"
seine.discharge = 560

yangtze = River.new("Yangtze")
yangtze.length = 6357
yangtze.countries = "China"
yangtze.discharge = 30166
yangtze.flood

euphrates = River.new("Euphrates")
euphrates.length = 2800
euphrates.countries = "Iraq", "Syria", "Turkey"
euphrates.discharge = 356
euphrates.dry_up
puts euphrates.discharge