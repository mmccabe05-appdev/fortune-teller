class DiceController < ApplicationController
  def roll_six_1
    @rolls = Array.new

    1.times do
      another_number = rand(1...6)
      @rolls.push(another_number)
    end

    render({ :template => "dice/six.html.erb" })
  end

  def roll_six_2
    @rolls = Array.new

    2.times do
      another_number = rand(1...6)
      @rolls.push(another_number)
    end

    render({ :template => "dice/six2.html.erb" })
  end

  def roll_six_3
    @rolls = Array.new

    3.times do
      another_number = rand(1...6)
      @rolls.push(another_number)
    end

    render({ :template => "dice/six3.html.erb" })
  end

  def roll_six_4
    @rolls = Array.new

    4.times do
      another_number = rand(1...6)
      @rolls.push(another_number)
    end

    render({ :template => "dice/six4.html.erb" })
  end
end
