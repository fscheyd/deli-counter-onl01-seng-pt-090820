def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    deli_line_sentence = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      deli_line_sentence << " #{i}. #{person}"
    end
    puts deli_line_sentence
  end
end

def take_a_number(katz_deli, name)
    katz.deli.each.with_index(1) do |i|
    deli_sentence << "you are number #{i} in line."
end
