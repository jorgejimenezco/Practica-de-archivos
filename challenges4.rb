

from_file = 'file_to_copy.txt'
to_file = 'notes.txt'

source_txt = open(from_file)

source_content = source_txt.read

source_txt.close

destiny = open(to_file, 'w')

destiny.write(source_content)

destiny.close
