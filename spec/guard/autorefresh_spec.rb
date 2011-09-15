require 'spec_helper'

describe Guard::Autorefresh do
  subject { Guard::Autorefresh.new }

  describe "#run_on_change" do
    it "reloads browser" do
      subject.should_receive(:system).with('autorefresh my_awesome_app')
      subject.run_on_change(['foo'])
    end
  end
end
