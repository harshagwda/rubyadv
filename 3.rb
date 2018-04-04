def stairs(num_rows)
  str = ' ' * num_rows
  1.upto(num_rows) do |i|
    str[-i] = '#'
    puts str
  end
end

stairs()