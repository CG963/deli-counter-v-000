katz_deli = []

def line(katz_deli)
  line_array = []
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    order = 1
    katz_deli.each do |num|
      line_array << "#{order}. #{num}"
      order += 1 
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
