def add_song_to_playlist(playlist_array, new_song)
  # TODO: return a playlist (*array* of *strings*) with your new song inside.

  # Optional additional statement if second parameter is not of type String

  #if !(new_song.is_a?(String))
  #  return playlist_array << new_song.to_s 
  #else 
  #  return playlist_array << new_song
  #end

  return playlist_array << new_song

end

# To see the result of this method you can uncomment the line below:
p add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito")
