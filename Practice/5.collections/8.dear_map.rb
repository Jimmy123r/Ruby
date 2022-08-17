module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
   @violentos = @juegos.select {|juegos| juegos.violento?}
  end
  def self.dificultad_violenta 
     self.juegos_violentos.map {|difi| difi.dificultad}
  end
end
