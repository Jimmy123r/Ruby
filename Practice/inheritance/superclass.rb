class Dispositivo
  def initialize
    @bateria = 100
  end
   def cargar_a_tope!
    @bateria = 100
  end
end

class Celular < Dispositivo
  def utilizar!(minutos)
    @bateria -= minutos * 0.5
  end
end

class Notebook < Dispositivo
  def utilizar!(minutos)
    @bateria -= minutos 
  end
end
