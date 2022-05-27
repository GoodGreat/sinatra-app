require_relative '../../lib/dog'

RSpec.describe Dog do
    let!(:dog) { Dog.new }

    describe "#hello" do
        it "returns bark" do
            expect(dog.hello).to eq(:bark)
        end
    end
end