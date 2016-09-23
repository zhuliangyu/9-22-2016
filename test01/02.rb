module SayHi
  def greeting(name)
    puts name


  end
end

class Person_include
  include SayHi

end

class Person_extend
  extend SayHi

end

 pi=Person_include.new

pi.greeting("zhu")

Person_extend.greeting("zhu2")