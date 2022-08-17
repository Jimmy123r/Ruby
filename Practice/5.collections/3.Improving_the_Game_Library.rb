module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  @puntos = 0
  def self.puntos
    @puntos 
  end
  def self.juegos
    @juegos
  end
  def self.adquirir_juego!(un_juego)
    @juegos.push un_juego
    @puntos += 150
  end
  def self.borrar_juego!(un_juego)
    @juegos.delete un_juego
  end
  def self.completa?
    @juegos.size > 5 and @puntos > 1000
  end
  def self.juego_recomendable?(un_juego)
    !@juegos.include? un_juego and un_juego.violento?
  end
end
