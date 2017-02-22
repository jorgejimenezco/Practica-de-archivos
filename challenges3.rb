txt_file = open('student.txt', 'a+')


name = gets
txt_file.write(name)
puts " #{name} \n"

txt_file.close
