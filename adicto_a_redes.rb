def scan_addicts(array)
  n = array.count
  new_array = []
  n.times do |i|
    if array[i] >= 90
      new_array.push('mal')
    else
      new_array.push('bien')
    end
  end
  return new_array
end

minutes = [120, 50, 600, 30, 90, 10, 200, 0, 500]
print scan_addicts(minutes)