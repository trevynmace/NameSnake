class Snake
  @final = ""
  @a_array, @c_array, @d_array, @e_array, @h_array, @r_array, @t_array, @v_array = Array.new

  def initialize(name)
    @a_array = [" 000 ", "<   0", "    0", " 0**0", "0   0", " 0000"]
    @c_array = [" 000 ", "0   V", "0    ", "0    ", "0   *", " 00* "]
    @d_array = ["    ^", "    0", " 0**0", "0   0", "0   0", " 0000"]
    @e_array = [" 000 ", "0   0", "0**00", "0    ", "0   >", " 000 "]
    @h_array = ["^    ", "0    ", "0 00 ", "00  0", "0   *", "0   *"]
    @r_array = ["0 00 ", "00  V", "0    ", "0    ", "*    ", "*    "]
    @t_array = ["  ^  ", "  0  ", "00000", "  0  ", "  *  ", "  *  "]
    @v_array = ["^   *", "0   *", "0   0", " 0 0 ", " 0 0  ","  0  "]
    createPath name
  end

  def createPath(name)
    for i in 0..6
      name.each_char { |c|
        array = getLines c
        print array[i]
        print "\t"
      }
      print "\n"
    end
  end

  def getLines(c)
      case c
        when 'a'
         return @a_array
        when 'b'
         print "b"
        when 'c'
         return @c_array
        when 'd'
         print "d"
        when 'e'
         return @e_array
        when 'f'
         puts "  * "
         puts " 0 *"
         puts " 0  "
         puts "0000"
         puts " 0  "
         puts " 0  "
         puts " V  "
        when 'g'
         print "g"
        when 'h'
         return @h_array
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
         return @r_array
        when 's'
         puts " 000 "
         puts "0   V"
         puts " 0   "
         puts "  00 "
         puts "*   0"
         puts " *00 "
        when 't'
         return @t_array
        when 'u'
         print "u"
        when 'v'
         return @v_array
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