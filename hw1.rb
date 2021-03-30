class String
  def valid()
    arrey['[](){}']
    for(int i=0; i < arrey.size; i+1)
    if (arrey[i]=='[')
      for (i=1; i<arrey.size; i+1)
      if(arrey[i]==']')
      end
      else
      return false
      end
    end

    for(int i=0; i < arrey.size; i+1)
    if (arrey[i]=='(')
      for (i=1; i<arrey.size; i+1)
      if(arrey[i]==')')
      end
      else
      return false
      end
    end

    for(int i=0; i < arrey.size; i+1)
    if (arrey[i]=='{')
      for (i=1; i<arrey.size; i+1)
      if(arrey[i]=='}')
      end
      else
      return false
      end
    end
  end
end
    p valid()