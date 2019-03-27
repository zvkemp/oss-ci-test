RSpec.describe Oss::Ci::Test do
  it "has a version number" do
    expect(Oss::Ci::Test::VERSION).not_to be nil
  end

  it "does something useful" do
    puts ENV.inspect
    expect(true).to eq(true)
  end
end
