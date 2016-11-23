require_relative '../spec_helper'
require_relative '../../app/bubble_sort/bubble_sort'

RSpec.describe BubbleSort do
  it 'should sort [3, 1, 2] to [1, 2, 3]' do
    arr = [3, 1, 2]
    result = BubbleSort.sort(arr)
    expect(result).to eq([1, 2, 3])
  end

  it 'should sort [10, 4, 9, 7] to [4, 7, 9, 10]' do
    arr = [10, 4, 9, 7]
    result = BubbleSort.sort(arr)
    expect(result).to eq([4, 7, 9, 10])
  end
end