class Card
  def self.color(c)
    case c
    when /.s|c/
      "black"
    when /.h|d/
      "red"
    end
  end
end
