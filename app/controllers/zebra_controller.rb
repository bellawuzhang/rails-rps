class ZebraController <ApplicationController
  def rules
    render({ :template => "game_templates/rules"})

  end
  
  def giraffe
    we_play = "rock"
    the_options =["rock", "paper", "scissors"]
    @they_play = the_options.sample

    render({ :template => "game_templates/play_rock"})
  end

  def elephant
    we_play = "paper"
    the_options =["rock", "paper", "scissors"]
    @they_play = the_options.sample
    render({ :template => "game_templates/play_paper"})
  end

  def lion
    we_play = "scissors"
    the_options =["rock", "paper", "scissors"]
    @they_play = the_options.sample
    render({ :template => "game_templates/play_scissors"})
  end
end
