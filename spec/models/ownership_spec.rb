require 'spec_helper'

describe Ownership do
  it { should belong_to :owner }
  it {should belong_to :pet}
end
