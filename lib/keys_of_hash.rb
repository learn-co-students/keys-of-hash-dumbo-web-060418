class Hash
  def keys_of(*arguments)
    #returns an array with every key from the hash whose value matches the value(s) given as an argument.
    all_keys =[]
    self.each do |key, value|
        if arguments.include?(value)
        all_keys << key
        end
     end
     all_keys
  end
end
