require_relative '../roman_numerals.rb'

describe 'roman numeral converter' do
    it 'should return I when passed 1' do
        expect(convert_to_numerals(1)).to eq("I")
    end
    it 'should return IV when passed 4' do
        expect(convert_to_numerals(4)).to eq("IV")
    end
    it 'should return "V" when passed 5' do
        expect(convert_to_numerals(5)).to eq('V')
    end
    it 'should return "X" when passed 10' do
        expect(convert_to_numerals(10)).to eq("X")
    end
end