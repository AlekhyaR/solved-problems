class MaxDifference
  include Enumerable
  def max_difference(array)
    sum = 0
    length = array.length
    for i in 0..length-1
      for j in i..length-1
        arr = array[i..j]
        sum = sum + (arr.max - arr.min)
      end
    end
    p sum
  end
end

MaxDifference.new.max_difference([1,3,2,4])
