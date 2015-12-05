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
    :artist => {
      :name => 'Juzer'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    },
    :releases => [
      {
        :title => 'Ribtickler',
        :price => '12',
        :reference => 'DIN-009',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/NoEeqtpatZvo_8a6Td_whK0P9iA=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6907841-1429395410-5069.jpeg.jpg'
      },
      {
        :title => 'Horseplay',
        :price => '9',
        :reference => 'COR-009',
        :availability => '3',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2014-11-01 14:32:53',
        :url => 'http://cdn.discogs.com/BQIOjmy3W33X2bsKhlhiM2wwyww=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-5721764-1427117941-2319.jpeg.jpg'
      }
    ]
  },
  {
    :artist => {
      :name => '214'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    },
    :releases => [
      {
        :title => 'Plastic Spokes',
        :price => '11',
        :reference => 'ELIM007',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/N2R2uQ1ex8QLU36A5rHNw1xIiP8=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-3627411-1337952701-9254.jpeg.jpg'
      }
    ]
  },
  {
    :artist => {
      :name => 'Blacknecks'
    },
    :image => {
      :url => 'http://cdn.discogs.com/l7SmcEH5ejWgKsPf-QtajL2l1Yc=/550x346/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3230993-1444561081-1497.jpeg.jpg'
    },
    :releases => [
      {
        :title => '6',
        :price => '21',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/mTxctvlcS715BZ5gQKwtWHYucSU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6348310-1418903986-7249.jpeg.jpg'
      }
    ]
  },
  {
    :artist => {
      :name => 'Prince Of Denmark'
    },
    :image => {
      :url => 'http://cdn.discogs.com/FHR_vDJbV8N6ZWWJQ0M_kcmbszo=/249x168/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-1993158-1382733909-7067.jpeg.jpg'
    },
    :releases => [
      {
        :title => 'The Body',
        :price => '23',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/mTxctvlcS715BZ5gQKwtWHYucSU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6348310-1418903986-7249.jpeg.jpg'
      },
      {
        :title => 'Soulfood',
        :price => '9',
        :reference => 'glg st 03',
        :availability => '1',
        :genre => 'Electronic',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/1HqkEI21d74_ao1_jDCLtPEWS9w=/fit-in/422x422/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-2515787-1288256733.jpeg.jpg'
      },
      {
        :title => 'To The Fifty Engineers',
        :price => '12',
        :reference => 'BLKN 06',
        :availability => '5',
        :genre => 'Techno',
        :category => 'Back in Stock',
        :release_date => '2015-05-02 14:32:53',
        :img => 'http://cdn.discogs.com/mTxctvlcS715BZ5gQKwtWHYucSU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-6348310-1418903986-7249.jpeg.jpg'
      },
    ]
  },
  {
    :artist => {
      :name => 'Lay-Far'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  },
  {
    :artist => {
      :name => 'Pablo Mateo'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  },
  {
    :artist => {
      :name => 'DJ Metatron'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  },
  {
    :artist => {
      :name => 'Robert Hood'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  },
  {
    :artist => {
      :name => 'Move D'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  },
  {
    :artist => {
      :name => 'Mike Huckaby'
    },
    :image => {
      :url => 'http://cdn.discogs.com/vZF_PCZhwX3jd0HTcivrgwhtA-U=/600x800/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/A-3840767-1435429044-4494.jpeg.jpg'
    }
  }
];
artists.each do |artist|
  artistObj = Artist.create(
    name: artist[:artist][:name]
  )
  Image.create(
    url: artist[:image][:url],
    imageable_id: artistObj.id,
    imageable_type: artistObj.class.name
  )
  unless artist[:releases].nil?
    puts "releases"
    artist[:releases].each do |release|
      itemObj = Item.create(
        artist: artistObj,
        title: release[:title],
        price: release[:price],
        reference: release[:reference],
        availability: release[:availability],
        category: release[:category],
        release_date: release[:release_date]
      )
      Image.create(
        url: release[:img],
        imageable_id: itemObj.id,
        imageable_type: itemObj.class.name
      )
    end
  end
  
end


