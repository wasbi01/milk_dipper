require "spec_helper"
describe String do
  describe "estimate_time" do
    context "with minutes" do
      subject{ "1.5hours" }
      it "5400(1時間30分)に変換されること" do
        expect(subject.estimated_time).to eq(5400)
      end
    end
  end
end
