require 'ffi'

module MyLib
  extend FFI::Library
  ffi_lib './libmylib.so'
  attach_function :add, [:int, :int], :int
end

puts "3 + 4 = #{MyLib.add(3, 4)}"
