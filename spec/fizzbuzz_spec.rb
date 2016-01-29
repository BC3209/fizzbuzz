require 'spec_helper'
require_relative '../fizzbuzz'

describe 'fizzbuzz' do
  it 'prints a value' do
    expect(fizzbuzz('')).not_to eq(nil)
  end
  it 'if given 1, prints 1' do
    expect(fizzbuzz(1)).to eq(1)
  end
  it 'if given 2, prints 2' do
    expect(fizzbuzz(2)).to eq(2)
  end
  it 'if given 3, prints fizz' do
    expect(fizzbuzz(3)).to eq('fizz')
  end
  it 'if given 5, prints buzz' do
    expect(fizzbuzz(5)).to eq('buzz')
  end
  it 'if given 15, prints fizzbuzz' do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
  end
end
