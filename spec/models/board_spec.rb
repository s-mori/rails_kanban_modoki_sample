require 'rails_helper'

RSpec.describe Board, type: :model do
  describe "validation" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:position) }
  end
end
