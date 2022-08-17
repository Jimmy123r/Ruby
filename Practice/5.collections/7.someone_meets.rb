module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  def self.juegos
    @juegos
  end
  def self.mucha_violencia?
    @violencias = @juegos.all?{|viole| viole.violento?}
  end
  def self.muy_dificil?
    @dificil = @juegos.any?{|difi| difi.dificultad > 25 }
  end
end
