class Hash
  def keys_of(*arguments)
    self.collect {|k, v| k if arguments.include?(v)}.keep_if {|v| v}
  end
end