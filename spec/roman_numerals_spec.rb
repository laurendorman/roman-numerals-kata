require 'spec_helper.rb'
require_relative '../lib/roman_numerals.rb'

describe Romans do
  it 'converts 1 to I' do
    expect(subject.convert(1)).to eq("I")
  end
  it 'converts 2 to II' do
    expect(subject.convert(2)).to eq("II")
  end
  it 'converts 3 to III' do
    expect(subject.convert(3)).to eq("III")
  end
end