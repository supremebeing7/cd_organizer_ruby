require 'rspec'
require 'album'
require 'cd'

describe Album do
#   before do
#     Album.clear
#   end

  it 'initializes an album instance' do
    test_album = Album.new({:name => "Greatest Hits"})
    test_album.should be_an_instance_of Album
  end

  it 'initializes an album instance with a name' do
    test_album = Album.new({:name => "Greatest Hits"})
    test_album.name.should eq "Greatest Hits"
  end

#   describe 'album' do
#     it 'lists out all albums' do
#       test_album = Album.new({:album => ["Greatest Hits", "1999 Hits"]})
#       test_album.album.should eq ["Greatest Hits", "1999 Hits"]
#     end
#   end

#   describe '.all' do
#     it 'starts as an empty array' do
#       Album.all.should eq []
#     end
#   end

#   describe '.clear' do
#     it 'clears the all_albums array' do
#       Album.all.should eq []
#     end
#   end

#   describe '.create' do
#     it 'creates an initialized album instance and saves to all_albums' do
#       test_album = Album.create({:album => "Greatest Hits"})
#       test_album.album.should eq "Greatest Hits"
#       Album.all.should eq [test_album]
#     end
#   end
  # describe 'add_album' do
  #   it 'adds an album object' do
  #     test_album1 = Album.new({:album => "Greatest Hits"})
  #     test_album2 = Album.add_album("Party Hits")
  #     Album.all.should eq [test_album, test_album2]
  #   end
  # end
end
