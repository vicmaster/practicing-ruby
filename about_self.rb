def ontabebe id, context
   puts "#{id} - #{context.inspect} - #{context.class.inspect}"
end

ontabebe 1, self

class Oiga

  ontabebe 2, self

  class << self
    ontabebe 3, self
  end

  def eldeinstancia
    ontabebe 4, self
   "asdsadasdsa"
  end

  def self.eldeclase
    ontabebe 5, self
  end

  def to_s
    "-> #{self.class}, #{self.object_id} <-"
  end

end

Oiga.class_eval do
  ontabebe 6, self

  def otrodeinstancia
    ontabebe 7, self
  end

  def self.otrodeclase
    ontabebe 8, self
  end
end

oiga_instancia = Oiga.new
oiga_instancia.eldeinstancia
oiga_instancia.otrodeinstancia

Oiga.eldeclase
Oiga.otrodeclase
