class XMenView
  def ask_for_name
    puts 'Name?'
    gets.chomp
  end

  def ask_for_power
    puts 'Power?'
    gets.chomp
  end

  def ask_for_gender
    puts 'Gender?'
    gets.chomp
  end

  def ask_for_age
    puts 'Age?'
    gets.chomp.to_i
  end
end
