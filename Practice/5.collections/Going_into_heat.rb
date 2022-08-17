module CarlosDuty
  @cantidad_logros = 0
  def self.violento?
    return true
  end
  def self.dificultad
   return 30- @cantidad_logros * 0.5
  end
  def self.jugar!(un_tiempo)
    if un_tiempo > 2
      @cantidad_logros += 1
  end
  end
end

module TimbaElLeon
  @dificultad = 25
 
  def self.violento?
    return false
  end
  def self.dificultad
   @dificultad
  end
  def self.jugar!(un_tiempo)
     @dificultad += un_tiempo
  end
end

module Metroide
  @nivel_espacial = 3
  def self.dificultad 
    100
  end
  def self.jugar!(un_tiempo)
    
    @nivel_espacial += un_tiempo
    
  end
  def self.violento?
    @nivel_espacial > 5
  end
  
end
