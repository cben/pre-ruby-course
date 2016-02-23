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
  # [Note rare spelling - english.stackexchange.com/q/3640/is-substract-versus-subtract-a-proper-word]
  def substract
    return @first.gsub(@second, "")
  end
end
