require "pry" #binding pry

def game_hash => {
	
	:home =>

	:team_name => "Brooklyn Nets"
	:colors => ["black","white"],
	:players => [
	 {player_name:"Alan Anderson", number:0, shoe:16, points:22, rebounds: 12, assist:12, steals:3, blocks:1, slam dunks: 1}
	 {player_name: "Reggie Evans ", nunber: 30, shoe:14, points:12, rebounds:12, assist:12, steals:12, blocks:12, slam dunks:7}
	 {player_name: "Brook Lopez ", nunber:11 , shoe:17 , points: 17, rebounds:19 , assist:10 , steals:3 , blocks:1, slam dunks:5}
	 {player_name: "Mason Plumlee ", nunber:1, shoe:19, points:26, rebounds:12, assist:6, steals: 3, blocks: 8, slam dunks:5}
	 {player_name: "Jason Terry", nunber:31 , shoe:15 , points:19 , rebounds:2 , assist:2 , steals:4 , blocks:11 , slam dunks:1 }
	]
},

def num_points_scored (player_name)
  game_hash.values.each do |team|
  team [:players].each do |player|
  return player [:points] if player.has_value?(player_name)
    end 
  end
end 
