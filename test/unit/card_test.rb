require File.dirname(__FILE__) + '/../test_helper'

class CardTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  def test_color
    assert Card.color("5h") == "red"
    assert Card.color("Ad") == "red"
    assert Card.color("2s") == "black"
    assert Card.color("Kc") == "black"
  end
end
