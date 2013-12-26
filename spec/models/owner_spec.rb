require 'spec_helper'

describe Owner do
  it {should have_valid(:first_name).when('Icelle')}
  it {should_not have_valid(:first_name).when('', nil)}
  it {should have_valid(:last_name).when('Ku')}
  it {should_not have_valid(:last_name).when('', nil)}
  it {should have_valid(:email_add).when('icelleku@gmail.com')}
  it {should_not have_valid(:email_add).when('', nil)}
  it {should_not have_valid(:email_add).when('icelleku.com')}

  it { should have_many(:pets) }
end
