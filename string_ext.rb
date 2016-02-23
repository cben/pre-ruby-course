class StringExt
  def initialize(first, second)
    # TODO: better names?
    # TODO: behavior if given non-Strings?
    @first, @second = first, second
  end

  def concat
    return @first + @second
  end

  # sic.  https://english.stackexchange.com/questions/3640/is-substract-versus-subtract-a-proper-word
  def substract
    return @first.gsub(@second, "")
  end
end
