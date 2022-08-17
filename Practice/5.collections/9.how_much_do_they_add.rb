module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
   @violentos = @juegos.select {|juegos| juegos.violento?}
  end
  def self.promedio_de_violencia
    (self.juegos_violentos.sum { |sumatoria| sumatoria.dificultad }) / (@juegos.count { |los_juegos| los_juegos.violento? })
  end
  
end

