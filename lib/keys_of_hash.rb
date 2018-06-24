require 'pry'


class Hash
  def keys_of(arguments)
    # code goes here
    []
    animals = self.keys.select{|key| self[key] == arguments}
    binding.pry
  end
end