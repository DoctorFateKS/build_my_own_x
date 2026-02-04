# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../app/main'

# Tests implementation for the shell program
class TestShell < Minitest::Test
  def test_affiche_le_prompt
    assert_output('$ ') do
      print_promt
    end
  end
end
