# frozen_string_literal: true

def bubble_sort(numbers)
  array_length = numbers.length
  loop do
    swapped = false

    (array_length - 1).times do |i|
      if numbers[i] > numbers[i + 1]
        numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
        swapped = true
      end
    end

    break unless swapped
  end
  numbers
end

p bubble_sort([4, 3, 78, 2, 0, 2])
