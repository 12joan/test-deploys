require 'test_helper'

class DocumentTest < ActiveSupport::TestCase
  test 'passing test' do
    assert true
  end

  test 'failing test' do
    skip
    assert false
  end
end
