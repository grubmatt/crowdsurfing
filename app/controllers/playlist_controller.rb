class PlaylistController < ApplicationController
  def index
    @playlist = Playlist.last
  end
end
