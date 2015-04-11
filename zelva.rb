# -*- coding: utf-8 -*-

require "trtl"
require "cesky"

class Trtl
#  def kresli(*args, &block)
#    run(*args, &block)
#  end

  alias_method :kresli,  :run
  alias_method :vpřed,   :forward
  alias_method :doleva,  :left
  alias_method :doprava, :right
  alias_method :spusť_pero,  :pen_down
  alias_method :zvedni_pero, :pen_up
end

def želvo
  $turtle
end

$turtle = Trtl.new

Thread.new do
  $turtle.canvas.mainloop
end
