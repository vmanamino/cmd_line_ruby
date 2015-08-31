def greeting
  greetinput = ARGV.shift
  ARGV.each do |arg|
    puts "#{greetinput} #{arg}"
  end
end

greeting