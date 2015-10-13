require_relative 'spec_helper'

describe Yamazaki::Torrent do
  #include Yamazaki::Torrent

  describe '#creation' do
    context 'torrent creation with standard arguments' do
      it 'is created correctly' do
        #(title, description, pub_date, link, index = 0, filename="")
        expect {
            Yamazaki::Torrent.new("Roxas the Animu", "10/10 would watch again",
                        "2015/10/13 21:42:33", "https://just-believe.in")
        }.not_to raise_error()
      end
    end

    context 'setting filename' do
      it 'does not explode' do
        expect {
            thor = Yamazaki::Torrent.new("Roxas the Animu", "10/10 would watch again",
                        "2015/10/13 21:42:33", "https://just-believe.in")
            thor.filename = "/home/roxas/.watch/Roxas_s1_ep1_[ABAB65][CR].torrent"
      }.not_to raise_error()
      end
    end
  end
end
