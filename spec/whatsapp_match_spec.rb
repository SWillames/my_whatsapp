require './lib/WhatsappMatcher.rb'
describe 'WhatsappMatch' do
  before do
    telefone = '99999999999'
    @whatsapp = WhatsappMatcher.new.number_zap(telefone)
  end

  context 'given the number fone' do
    it 'check the number fone' do
      puts @whatsapp
        expect(@whatsapp).to match(/\(\d{2}\) \d \d{4}-\d{4}/)
    end
  end
end