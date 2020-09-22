require 'rails_helper'

RSpec.describe Card, type: :model do
  describe "validation" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:position) }
    it { should validate_presence_of(:status) }
  end
end
