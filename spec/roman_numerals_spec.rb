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
  it 'converts 4 to IV' do
    expect(subject.convert(4)).to eq("IV")
  end
  it 'converts 5 to V' do
    expect(subject.convert(5)).to eq("V")
  end
  it 'converts 6 to VI' do
    expect(subject.convert(6)).to eq("VI")
  end
  it 'converts 9 to IX' do
    expect(subject.convert(9)).to eq("IX")
  end
  it 'converts 10 to X' do
    expect(subject.convert(10)).to eq("X")
  end
  it 'converts 11 to XI' do
    expect(subject.convert(11)).to eq("XI")
  end
  it 'converts 23 to XXIII' do
    expect(subject.convert(23)).to eq("XXIII")
  end
  it 'converts 40 to XL' do
    expect(subject.convert(40)).to eq("XL")
  end
  it 'converts 44 to XLIV' do
    expect(subject.convert(44)).to eq("XLIV")
  end
  it 'converts 50 to L' do
    expect(subject.convert(50)).to eq("L")
  end
end