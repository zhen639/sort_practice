require_relative '../spec_helper'
require_relative '../../app/bubble_sort/bubble_sort'

RSpec.describe BubbleSort do
  it 'should sort [3, 1, 2] to [1, 2, 3]' do
    arr = %w(3 1 2)
    result = BubbleSort.sort(arr)
    expect(result).to eq(%w(1 2 3))
  end
end