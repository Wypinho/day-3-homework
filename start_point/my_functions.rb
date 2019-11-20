def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def is_item_in_array(array, item)
  for x in array
    if x == item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  hash_keys = hash.keys
  return hash_keys[0]
end
