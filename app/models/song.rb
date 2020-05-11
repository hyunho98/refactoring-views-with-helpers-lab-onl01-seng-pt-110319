class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist ? artist.name : artist
  end

  def artist_name=(name)
    artist.name = name
  end
end
