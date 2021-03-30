class String
  def valid()
    arrey['[](){}']
    for(int i=0; i < arrey.size; i++)

    if (arrey[i]=='[')
      for (i=1; i<arrey.size; i++)
      if(arrey[i]==']')
      end
      else
      return false
      end
    end

    if (arrey[i]=='(')
      for (i=1; i<arrey.size; i++)
      if(arrey[i]==')')
      end
      else
      return false
      end
    end

    if (arrey[i]=='{')
      for (i=1; i<arrey.size; i++)
      if(arrey[i]=='}')
      end
      else
      return false
      end
    end
  end
  end

    p valid()