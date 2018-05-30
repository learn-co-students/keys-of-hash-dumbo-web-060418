
#use self and splat
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          arr << k
        end
      end
    end
    return arr
  end
end
