class Madlib

  def noun(n)
    @n = n
  end

  def verb(v)
    @verb = v
  end

  def adjective(adj)
    @adj = adj
  end

  def adverb(adv)
    @adv = adv
  end

  def result
    return "Do you #{@verb} your #{@adj} #{@n} #{@adv}? That's hilarious!"
  end

end
