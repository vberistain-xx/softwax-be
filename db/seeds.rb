# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Artists
#
#
artists = [
  {
    :name => 'Juzer',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg',
    :releases => [
      {
        :title => 'Ribtickler',
        :price => '12.95',
        :reference => 'DIN-009',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/NoEeqtpatZvo_8a6Td_whK0P9iA=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6907841-1429395410-5069.jpeg.jpg',
      },
      {
        :title => 'Horseplay',
        :price => '9.95',
        :reference => 'COR-009',
        :availability => '3',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2014-11-01 14:32:53',
        :img => 'http://cdn.discogs.com/BQIOjmy3W33X2bsKhlhiM2wwyww=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-5721764-1427117941-2319.jpeg.jpg',
      }
    ]
  },
  {
    :name => '214',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg',
    :releases => [
      {
        :title => 'Plastic Spokes',
        :price => '11.95',
        :reference => 'ELIM007',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/N2R2uQ1ex8QLU36A5rHNw1xIiP8=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-3627411-1337952701-9254.jpeg.jpg',
      }
    ]
  },
  {
    :name => 'Blacknecks',
    :img => 'http://cdn.discogs.com/l7SmcEH5ejWgKsPf-QtajL2l1Yc=/550x346/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3230993-1444561081-1497.jpeg.jpg',
    :releases => [
      {
        :title => '6',
        :price => '21.95',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/mTxctvlcS715BZ5gQKwtWHYucSU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6348310-1418903986-7249.jpeg.jpg',
      }
    ]
  },
  {
    :name => 'Prince Of Denmark',
    :img => 'http://cdn.discogs.com/anXPYL8Jvnl9z_YUfmpTI7LGlGQ=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-4898487-1378825130-4778.jpeg.jpg',
    :releases => [
      {
        :title => 'The Body',
        :price => '22.95',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/anXPYL8Jvnl9z_YUfmpTI7LGlGQ=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-4898487-1378825130-4778.jpeg.jpg'
      },
      {
        :title => 'Soulfood',
        :price => '9.95',
        :reference => 'glg st 03',
        :availability => '1',
        :genre => 'Electronic',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/1HqkEI21d74_ao1_jDCLtPEWS9w=/fit-in/422x422/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-2515787-1288256733.jpeg.jpg'
      },
      {
        :title => 'To The Fifty Engineers',
        :price => '12.95',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/JnZuS0kL2n-Tr3BZW50lxgOzMoM=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-3973416-1351741660-7463.jpeg.jpg'
      },
    ]
  },
  {
    :name => 'Lay-Far',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
  },
  {
    :name => 'Pablo Mateo',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
  },
  {
    :name => 'DJ Metatron',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
  },
  {
    :name => 'Robert Hood',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
  },
  {
    :name => 'Move D',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg',
    :releases => [
      {
        :title => 'Workshop 02',
        :price => '12.95',
        :reference => 'BLKN 06',
        :availability => '2',
        :genre => 'House',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/tun9kC749m7HJ_TLpDcG_WEct_I=/fit-in/596x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-950840-1236035654.jpeg.jpg'
      },
      {
        :title => 'Workshop 13',
        :price => '12.95',
        :reference => 'glg st 03',
        :availability => '1',
        :genre => 'House',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/JWiucEfM2ZvsRUyAbNK77OFyaCA=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-2960799-1371769051-8046.jpeg.jpg'
      }
    ]
  },
  {
    :name => 'Mike Huckaby',
    :img => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg',
    :releases => [
      {
        :title => 'Deep Transportation Vol. 1',
        :price => '12.95',
        :reference => 'BLKN 06',
        :availability => '0',
        :genre => 'House',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/3CxP6boKWIUiKIDKzdpc7wVzMag=/fit-in/491x494/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-7953-1154891559.jpeg.jpg'
      },
      {
        :title => 'The Defenders Of The Deep House World',
        :price => '11.95',
        :reference => 'glg st 03',
        :availability => '1',
        :genre => 'House',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/SmR5LbyprkgEAXPxpp25RX8Q_xk=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-2366997-1279877315.jpeg.jpg'
      }
    ]
  }
];
artists.each do |artist|
  artistObj = Artist.create(
    name: artist[:name]
  )
  Image.create(
    url: artist[:img],
    imageable_id: artistObj.id,
    imageable_type: artistObj.class.name
  )
  puts artist[:name]
  puts artist[:img]
  unless artist[:releases].nil?
    artist[:releases].each do |release|
      itemObj = Item.create(
        artist: artistObj,
        title: release[:title],
        price: release[:price],
        genre: release[:genre],
        reference: release[:reference],
        availability: release[:availability],
        category: release[:category],
        release_date: release[:release_date]
      )
      puts release[:title]
      puts release[:img]
      Image.create(
        url: release[:img],
        imageable_id: itemObj.id,
        imageable_type: itemObj.class.name
      )
    end
  end
  
end


