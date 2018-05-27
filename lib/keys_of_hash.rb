class Hash
  def keys_of(*values)
    array_of_values
    values.each do |value|
      puts value
    end
  end
  keys_of("meow", 3, "pih-chow!")
end

