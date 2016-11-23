module  BubbleSort
  def self.sort(arr)
    arr = arr.map(&:to_i)
    (0 .. arr.length).each do |order|
      (0 .. order).each do |label|
        if arr[label+1] && (arr[label] > arr[label+1])
          temp = arr[label+1]
          arr[label+1] = arr[label]
          arr[label] = temp
        end
      end
    end
    arr
  end
end