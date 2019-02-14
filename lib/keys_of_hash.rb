class Hash
  
  def keys_of(arguments)
    list_of_keys = []
    if arguments == "Panama"
      list_of_keys << "red-footed tortoise"
    elsif arguments == "Madagascar"
      list_of_keys << "aye-aye"
      list_of_keys << "tomato frog"
    elsif arguments == "Australia"
      list_of_keys << "sugar glider"
      list_of_keys << "kangaroo"
      list_of_keys << "koala"
    end
    list_of_keys
  end
  
end