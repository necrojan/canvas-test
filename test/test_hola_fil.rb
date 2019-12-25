require 'minitest/autorun'
require 'hola_fil'

class TestHolaFil < Minitest::Test
  def test_english_hello
    assert_equal 'Hello World',
    HolaFil.hi('english')
  end

  def test_any_hello
    assert_equal "Hello World",
    HolaFil.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "Kamusta Mundo",
    HolaFil.hi("tagalog")
  end
end
