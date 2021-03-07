class Microwave
  def initialize(time) 
    @time = time
  end

  def timer
    #time as seconds
    mins = @time / 60.floor
    secs = @time % 60 

    #time as minutes
    secs2 = @time % 100
    mins2 = (@time - secs2) / 100
    if secs2 >= 60
      secs2 -= 60
      mins2 += 1
    end
    
    if mins > mins2 || (mins == mins2 && secs > secs2)
      return "%02d:%02d" % [mins2, secs2] 
    end

    "%02d:%02d" % [mins, secs] 
  end
end
