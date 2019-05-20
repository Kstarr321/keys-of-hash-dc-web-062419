class Hash
  def keys_of(arguments)
    arr = []
    animals.each do |key, value|
      if value == arguments
      arr << key 
      end
    end
    arr
  end
  
end