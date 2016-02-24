class StringExt
  def initialize(first, second)
    # TODO: better names?
    # TODO: behavior if given non-Strings?
    @first, @second = first, second
  end

  # Adds the strings together.
  def concat
    return @first + @second
  end

  # Removes mentions of second string from first.
  def subtract
    return @first.gsub(@second, "")
  end

  # Rare spelling of subtract [https://english.stackexchange.com/q/3640].
  def substract
    return subtract
  end
end
