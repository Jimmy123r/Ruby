class Colectivo < MedioDeTransporte
  def initialize
    @combustible = 100
    @pasajeros = 0
  end
  def entran? pasajeros
    true
  end
  def  maximo_personas
    @pasajeros
  end
  def recorrer!(km)
    @combustible-=km * 2
  end
end
