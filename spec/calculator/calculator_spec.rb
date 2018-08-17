require 'calculator'

describe Calculator, "- Sobre a Calculadora" do

  #metodo troca o nome subject para qq um
  # subject(:calc) { described_class.new() }

  context '#sum' do
    it 'with negative and positive numbers' do
      calc = Calculator.new #Setup

      result = calc.sum(-5,7) #Exercise

      expect(result).to eq(2) #Verify
    end

    specify 'with negative number' do
      result = subject.sum(-5,-7)

      expect(result).to eq(-12)
    end

    example 'with positive number' do
      result = subject.sum(5,5)

      expect(result).to eq(10)
    end
  end
end
