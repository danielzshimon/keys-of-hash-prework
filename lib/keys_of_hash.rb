class Hash
  def keys_of(*arguments)
    collect do |key, value| 
      if value == arguments
         return key
      end
    end
  end
end