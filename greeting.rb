def greeting
  first_word = ARGV.shift
  ARGV.each do |name|
    puts "#{first_word} #{name}"
  end
end

greeting
