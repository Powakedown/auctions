require 'rails_helper'

RSpec.describe Bid, type: :model do
  describe "Association" do
    it { should belong_to(:bidder) }
    it { should belong_to(:auction) }
  end
end
