class NfyPlaylist
  def initialize
    @array = []
    @iter = 0
  end

  def load(arr)
    @array = arr
  end

  def shuffle_list
    @array = @array.shuffle()
  end

  def return_current
    @array[@iter]
  end

  def move
    @iter += 1
  end
end
