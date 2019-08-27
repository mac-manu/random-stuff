button = ['on', 'off'].cycle
puts button.class
4.times { puts "button state #{button.next}"  }
