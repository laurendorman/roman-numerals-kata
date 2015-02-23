require 'spec_helper.rb'
require_relative '../lib/roman_numerals.rb'

describe Romans do
  it 'converts 1 to I' do
    expect(subject.convert(1)).to eq("I")
  end
end