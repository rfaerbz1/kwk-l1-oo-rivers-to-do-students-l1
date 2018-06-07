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