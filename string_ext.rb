class StringExt
  def initialize(first, second)
    # TODO: better names?
    # TODO: behavior if given non-Strings?
    @first, @second = first, second
  end

  # Adds the strings together.
  def concat
    @first + @second
  end

  # Removes mentions of second string from first.
  def subtract
    @first.gsub(@second, "")
  end

  # Rare spelling of subtract [https://english.stackexchange.com/q/3640].
  def substract
    subtract
  end
end
