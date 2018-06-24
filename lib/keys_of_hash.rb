require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
    []
    animals = self.keys.select{|key| arguments.include?(self[key])}
    # binding.pry
  end
end