require 'spec_helper'
require 'rails_helper'

describe Blog do
  it 'will be false if Blog title is empty' do
    b = Blog.new
    expect(b.save).to be_falsey
  end

  it 'will create if title is correctly name' do
    b = Blog.new(:title => "aaa")
    expect(b.save).to be_truthy
  end
end
