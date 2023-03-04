require_relative './x_men_view.rb'
require_relative './x_man.rb'

class XMenController

  def initialize(repository)
    @view = XMenView.new
    @repository = repository
  end


  def add
    # 1. ASK FOR THE NAME
    name = @view.ask_for_name
    # 2. RECEIVE THE USER INPUT AND ASSIGN TO A VARIABLE
    # 3. ASK FOR THE POWER
    power = @view.ask_for_power
    # 4. ASK FOR THE GENDER
    gender = @view.ask_for_gender
    # 5. ASK FOR THE AGE
    age = @view.ask_for_age

    x_man = XMan.new(name, power, gender, age)

    @repository.add(x_man)
  end
end
