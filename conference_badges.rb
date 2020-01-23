# Write your code here.
def batch_badge_creator(array)
    array.each {|i| return "Hello, my name is #{i}"}
end

def badge_maker(name)
    return "Hello, my name is #{name}"
end

def assign_method(array)
    array.each_with_index {|item, index| print "#{index}:#{item}"}
end