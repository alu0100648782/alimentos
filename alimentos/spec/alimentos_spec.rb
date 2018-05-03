#pruebas
require "spec_helper"

describe Alimentos do

  context Alimentos do
    before :each do
     @a1 = Alimento.new("pan", 1, 1, 1)
     @a2 = Alimento.new("huevo", 2, 2, 2)
     @a2 = Alimento.new("carne", 3, 3, 3)
    end
    it "debe existir un nombre para el alimento" do
       expect(@a1.nombre).to be == "pan"
    end
  end
end
