class Hash
  def keys_of(*arguments)
    collect do |key, value| 
      if value == arguments
         key
      end
    end
  end
end