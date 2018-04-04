# a = [100,502,63,84,51,"hi",0.006,"hello"]
# p a.delete_if {|z| z == "hi" || z == "hello"}

# # a = [100,500,63,84,51,0.006]
# p a.inject(0){|sum,x| sum + x }



a = [100,502,63,84,51,"hi",0.006,"hello"]
p a.select {|ax| ax.is_a? Numeric}.reduce(0, :+)