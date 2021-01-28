module Enumerable
  def my_each
    return to_enum unless block_given?

    pos = 0
    arr = to_a
    while pos < arr.length
      yield(arr[pos])
      pos += 1
    end
    self
  end
end
