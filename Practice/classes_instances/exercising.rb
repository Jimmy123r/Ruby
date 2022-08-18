class Sobreviviente
  def initialize
    @energia = 1000
  end

  def energia
    @energia
  end
  
  def atacar!(zombie, danio)
    zombie.recibir_danio!(danio)
  end
  
  def ataque_masivo!(zombis)
    zombis.each { |zombi| atacar!(zombi, 15) }
    @energia = 1000/2
  end
  def  beber!
    @energia += @energia * 0.25
  end
end
