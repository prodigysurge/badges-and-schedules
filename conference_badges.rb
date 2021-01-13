def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(array)
      array.collect {|x| badge_maker(x)}
  end
  
  def assign_rooms(array)
  
    array.each_with_index { |value,index| array[index] = "Hello, #{value}! You'll be assigned to room #{index + 1}!"}
  
    return array
  end
  
  def printer(array)
  
  
    batch_badge_creator(array).each do |value| 
        puts value 
    end
    assign_rooms(array).each do |value| 
        puts value 
    end

  end