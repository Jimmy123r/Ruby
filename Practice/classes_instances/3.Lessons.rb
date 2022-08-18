class Zombi
  def initialize
    @salud = 100
  end
  
  def sabe_correr?
    false
  end
  def gritar
    "¡agrrrg!"
  end
  def salud
    @salud
  end
  def recibir_danio!(puntos)
      @salud = [@salud - puntos *2,0].max
  end
  def sin_vida?
    @salud == 0
  end
  
end
