#run_code_inside = true
#r#r#rputs "Code before if...end"
#r#rif run_code_inside
#r  puts "code inside"
#rend
#rputs "Code after if...end"

chance_of_rain = -0.00001
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end