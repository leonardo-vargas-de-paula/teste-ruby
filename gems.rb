
#como se fossem bibliotecas

#gem install os
#gem unistall os
#gem install bundler
#bundle



require 'os'

puts OS.windows? 
puts OS.mac? 
puts OS.linux? 

puts "cpus = #{OS.cpu_count}"

