class MedioDeTransporte
  def initialize(litros)
    @combustible=litros
  end
  def cargar_combustible!(litros)
    @combustible+=litros
  end
  def entran?(personas)
    personas<=maximo_personas
  end
end  
  
class Auto < MedioDeTransporte
  
  def maximo_personas
    5 
  end
  def recorrer!(km)
    @combustible-=km/2
  end
end

class Moto < MedioDeTransporte
  
  def maximo_personas
    2
  end
  def recorrer!(km)
    @combustible-=km
  end
end
