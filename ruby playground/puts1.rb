%tr.field.regularseason.wide{:style => @league.regular_season_games ? "" : "display:none;"}
  %td= f.label :type_one_count, "How many NCAAF picks each week?"
  %td 
    :ruby 
      a = [["Every game on the sheet", -2], ["I choose each week (it varies)", -1]] 
      (1..35).each { |i| a << [i] }                                                 
    = f.select :type_one_count, a
%tr.field.regularseason.wide{:style => @league.regular_season_games ? "" : "display:none;"}
  %td= f.label :type_one_choose_method, "Which NCAAF games to pick from?"
  %td
    :ruby
      a =   [["I will choose each week", 0], 
      ["All D1-A games", 1],                
      ["Top games of the week", 2],         
      ["All top 25 team games", 3],         
      ["All ACC games", 4],                 
      ["All Big 12 games", 5],              
      ["All Big East games", 6],            
      ["All Big Ten games", 7],             
      ["All C-USA games", 8],               
      ["All Mtn West games", 9],            
      ["All Pac-12 games", 10],             
      ["All SEC games", 11],                
      ["All WAC games", 12]]                
    = f.select :type_one_choose_method, a   
    - tooltip do
      %p
      %p