class Snake
  @final = ""
  @a_array = [" 000 ", "<   0", "    0", " 0**0", "0   0", " 0000"]
  @d_array = ["    ^", "    0", " 0**0", "0   0", "0   0", " 000 "]

  def initialize(name)
    createPath name
  end

  def createPath(name)
    size = name.length
    for i in 0..6
      for j in 0..size
        print @a_array[i] + "\t" + @d_array[i]
      end
    end
  end

  def getLines(c)
      case c
        when 'a'
         print "a"
        when 'b'
         print "b"
        when 'c'
         print "c"
        when 'd'
         print "d"
        when 'e'
         print "e"
        when 'f'
         print "  * "
         print " 0 *"
         print " 0  "
         print "0000"
         print " 0  "
         print " 0  "
         print " V  "
        when 'g'
         print "g"
        when 'h'
         print "h"
        when 'i'
         print "i"
        when 'j'
         print "j"
        when 'k'
         print "k"
        when 'l'
         print "l"
        when 'm'
         print "m"
        when 'n'
         print "n"
        when 'o'
         print "o"
        when 'p'
         print "p"
        when 'q'
         print "q"
        when 'r'
         print "r"
        when 's'
         print " 000 "
         print "0   V"
         print " 0   "
         print "  00 "
         print "*   0"
         print " *00 "
        when 't'
         print "t"
        when 'u'
         print "u"
        when 'v'
         print "v"
        when 'w'
         print "w"
        when 'x'
         print "x"
        when 'y'
         print "y"
        when 'z'
         print "z"
        else
         print c
      end
    end
end