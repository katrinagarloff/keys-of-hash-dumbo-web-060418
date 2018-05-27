class Hash
  def keys_of(*values)
    array_of_values = []
    values.each do |value|
    self.each do |k, v|
      if value == v 
        array_of_values << k
      end
      end
    end
  end
  #keys_of("meow", 3, "pih-chow!")
end

