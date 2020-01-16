 file_path = 'C:\Users\linne\Documents\GitHub\practise_ruby\scores.txt'
 file = File.open(file_path, "r")
 file.each_line do |line|
   puts line
 end
file.close

