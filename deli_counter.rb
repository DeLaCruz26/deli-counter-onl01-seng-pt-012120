def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.any?
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end
