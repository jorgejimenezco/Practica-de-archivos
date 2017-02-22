txt_file = open('student.txt')

txt_file.each_line do |line_num|
  puts "Maker: #{line_num}"
end
txt_file.close
