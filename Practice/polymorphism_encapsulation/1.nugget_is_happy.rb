module Pepita
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos
  end  

  def self.debil?
    return @energia < 100
  end
  
  def self.feliz?
    return @energia > 1000
  end
end
