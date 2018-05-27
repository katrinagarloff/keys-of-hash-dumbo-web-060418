class Hash
  def keys_of(*values)
    values.each do |value|
      puts value
    end
  end
end

keys_of("meow", 3, "pih-chow!")