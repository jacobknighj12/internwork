require_relative '../tasks/3-file-extension'

describe 'get file extension' do
  it "returns 'png' for 'myphoto.png'" do
    expect(get_file_extension('myphoto.png')).to eq 'png'
  end

  it "returns 'torrent' for 'bigdata.torrent'" do
    expect(get_file_extension('bigdata.torrent')).to eq 'torrent'
  end

  it "returns false for 'doesnothaveone'" do
    expect(get_file_extension('doesnothaveone')).to eq false
  end

  it "returns 'htaccess' for '.htaccess'" do
    expect(get_file_extension('.htaccess')).to eq 'htaccess'
  end
end
