# require 'pygments/c'
require 'pygments/ffi'

module Pygments
  # include Pygments::C
  include Pygments::FFI

  autoload :Lexer, 'pygments/lexer'
  
  def rubypython_options
    @rb_opts || {}
  end
  
  def rubypython_options= (opts)
    @rb_opts = opts
  end

  extend self
end
