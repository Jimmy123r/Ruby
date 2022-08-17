module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  def self.juegos
    @juegos
  end
  def self.juego_mas_dificil_que(una_dificultad)
    @dificultades = @juegos.find {|difi| difi.dificultad > una_dificultad }
    
  end
end
