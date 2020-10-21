# Use this space to code along with the readme

phrase = "Hello World!"
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
2.6.1 :001 > puts "Hello World"
Hello World
 => nil 
2.6.1 :002 > phrase = "Hello World!"
 => "Hello World!" 
2.6.1 :003 > puts phrase
Hello World!
 => nil 
2.6.1 :004 > puts phrase
Hello World!
 => nil 
2.6.1 :005 > puts phrase
Hello World!
 => nil 
2.6.1 :006 > puts phrase
Hello World!
 => nil 
2.6.1 :007 > puts phrase
Hello World!
 => nil 
2.6.1 :008 > puts phrase
Hello World!
 => nil 
2.6.1 :009 > puts phrase
Hello World!
 => nil 
2.6.1 :010 > puts phrase
Hello World!
 => nil 
2.6.1 :011 > puts phrase
Hello World!
 => nil 
2.6.1 :012 > puts phrase
Hello World!
 => nil 
2.6.1 :013 > def say_hello_ten_times
2.6.1 :014?>   puts phrase
2.6.1 :015?>   puts phrase
2.6.1 :016?>   puts phrase
2.6.1 :017?>   puts phrase
2.6.1 :018?>   puts phrase
2.6.1 :019?>   puts phrase
2.6.1 :020?>   puts phrase
2.6.1 :021?>   puts phrase
2.6.1 :022?>   puts phrase
2.6.1 :023?>   puts phrase
2.6.1 :024?>   end
 => :say_hello_ten_times 
2.6.1 :025 > say_hello_ten_times
Traceback (most recent call last):
        5: from /usr/share/rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        4: from /usr/share/rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        3: from /usr/share/rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):25
        1: from (irb):14:in `say_hello_ten_times'
NameError (undefined local variable or method `phrase' for main:Object)
2.6.1 :026 > phrase = "Hello World"
 => "Hello World" 
2.6.1 :027 > puts phrase
Hello World
 => nil 
2.6.1 :028 > def say_hello_ten_times
2.6.1 :029?>   phrase = "Hello World!"
2.6.1 :030?>   puts phrase
2.6.1 :031?>   puts phrase
2.6.1 :032?>   puts phrase
2.6.1 :033?>   puts phrase
2.6.1 :034?>   puts phrase
2.6.1 :035?>   puts phrase
2.6.1 :036?>   puts phrase
2.6.1 :037?>   puts phrase
2.6.1 :038?>   puts phrase
2.6.1 :039?>   puts phrase
2.6.1 :040?>   end
 => :say_hello_ten_times 
2.6.1 :041 > say_hello_ten_times
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
Hello World!
 => nil 
2.6.1 :042 > def greeting
2.6.1 :043?>   puts "Hello World"
2.6.1 :044?>   end
 => :greeting 
2.6.1 :045 > greeting
Hello World
 => nil 
2.6.1 :046 > 
