class Clock < Nanite::Actor
  expose :time
    
  def time(payload)
    Time.now
  end
end

Nanite::Dispatcher.register(Clock.new)