require 'rails_helper'

RSpec.describe ProjectDependency, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_length_of(:name).is_at_least(2).is_at_most(70) }
end
