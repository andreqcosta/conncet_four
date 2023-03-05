# forzen_string_literal: true

require_relative '../lib/connect_four_main'

describe ConnectFour do
  describe '#initialize' do
  end

  descibre '#game' do
    #script method
  end

  describe '#player_turn' do
    subject(:cf_turn) { describe_class.new }

    context 'when user number is in the arguments' do
      before do
        valid = '3'
        allow(cf_turn).to receive(:gets).and_return(valid)
      end

      it 'stops loop and does not display error message' do
        columns = ['1', '2', '3', '4', '5', '6']
        error_message = "Input error! Please enter a number in #{columns}"
        expect(cf_input).not_to receive(:puts).with(error_message)
        cf_turn.player_turn(columns)
      end
    end
  end
end
