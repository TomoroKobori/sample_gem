RSpec.describe SampleGem do
  it "has a version number" do
    expect(SampleGem::VERSION).not_to be nil
  end

  it ".hello" do
    expect(SampleGem.hello).to eq("Hello")
  end
end
