# a = [100,502,63,84,51,"hi",0.006,"hello"]
# p a.(6,8).map { |i| i*i }
 # a = [100,502,63,84,51,"hi",0.006,"hello"]
 # puts a.map{|a| a=="hi" || a=="hello"} 
# a = [100,502,63,84,51,"hi",0.006,"hello"]
# p a.map.select {|e| if /[0-600]/ =~ e then false else e.upcase end }
# => ["a", "b", "c", "d"]
# a = [100,502,63,84,51,"hi",0.006,"hello"].map{ |e| .concat(["hi","hello"]) }

b = [100,502,63,84,51,"hi",0.006,"hello"]
a = b.map{["hi","hello"]}
a = a.uniq
p a

# b = [100,502,63,84,51,"hi",0.006,"hello"]
# a = b.map{|z| z== "hi" || z=="hello"}
# p a = ["hi","hello"]