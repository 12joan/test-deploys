require 'test_helper'

class DocumentTest < ActiveSupport::TestCase
  test 'database availability' do
    document = Document.create title: 'Hello world', body: 'This is a document'
    document.destroy
  end
end
