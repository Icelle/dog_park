require 'spec_helper'

describe Pet do
  it {should have_valid(:name).when('Koa')}
  it {should_not have_valid(:name).when('', nil)}

  it { should have_many :owners}
  it {should belong_to :owner}

end
