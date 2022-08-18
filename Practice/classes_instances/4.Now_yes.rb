class Sobreviviente
  def initialize
    @energia = 1000
  end
  def atacar!(quien,danio)
    quien.recibir_danio! danio
  end
  def energia
    @energia
  end
  def ataque_masivo!(coleccion)
    coleccion.each{|zombi| self.atacar! zombi, 15}
  end

end

juliana = Sobreviviente.new
anastasia = Sobreviviente.new

caminantes = []
20.times{caminantes.push Zombi.new}

