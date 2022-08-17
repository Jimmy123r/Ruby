module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
   @violentos = @juegos.select {|juegos| juegos.violento?}
  end
end
