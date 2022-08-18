module Juliana
  @energia = 1000
  def self.atacar!(quien,danio)
    quien.recibir_danio! danio
  end
  def self.energia
    @energia
  end
end
  
