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
  def self.hacer_lo_que_quiera!
    if self.debil?
      self.comer_alpiste!(10)
    elsif self.feliz?
        5.times {volar_en_circulos! }
    else 
        3.times {volar_en_circulos!} 
    end
  end
end


