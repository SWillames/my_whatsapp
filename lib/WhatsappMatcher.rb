class WhatsappMatcher

  def number_zap(number)
    set_format(number)
  end

  private


  def set_format(number)
    number.insert(0, '(')
    number.insert(3, ')')
    number.insert(4, ' ')
    number.insert(6, ' ')
    number.insert(11, '-')
    number
  end
  
end
