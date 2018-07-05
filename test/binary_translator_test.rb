require "minitest/autorun"
require 'minitest/pride'
require 'pry'
require './lib/binary_translator.rb'

class BinaryTranslatorTest <Minitest::Test
  def test_if_code_works
  bt = BinaryTranslator.new
  # expected_a = "000001"
  expected_z = "011010"
  expected_turing = "010100010101010010001001001110000111"
  # assert_equal expected_a, bt.translate("a")
  assert_equal expected_z, bt.translate("z")
  assert_equal expected_turing, bt.translate("turing")


  end

end
