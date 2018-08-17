require 'string_nao_vazia'

describe String do
  describe StringNaoVazia do
    it "Não esta vazia" do
      expect(subject).to eq("Não sou vazia")
    end
  end
end
