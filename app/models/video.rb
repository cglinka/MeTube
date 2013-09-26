class Video < ActiveRecord::Base

  def snippet
    self.description.truncate(50)
  end

  def rating
    rand(1..5)
  end

  def youtube
    "//www.youtube.com/embed/#{self.youtube_id}"
  end

end
