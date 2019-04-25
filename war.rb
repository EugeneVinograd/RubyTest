class War
def goodVsEvil(good,evil)
  goodMember = {
      'hobbits:' => 1,
      'men:' => 2,
      'elves:' => 3,
      'dwarves:' => 3,
      'eagles:' => 4,
      'wizards:' => 10
  }
  evilMember = {
      'hobbits:' => 1,
      'Men:' => 2,
      'Wargs:' => 2,
      'Goblins:' => 2,
      'Uruk Hai:' => 3,
      'Trolls' => 5,
      'Wizards:' => 10
  }
  arrGood = []
  goodMember.each { |x,y| arrGood << y }
  arrEvil =[]
  evilMember.each { |x,y| arrEvil << y }
  goodTeam = good.split(' ').each { |g| g }
  evilTeam = evil.split(' ').each { |e| e }
  goodCount = 0
  evilCount = 0
  arrGood.zip(goodTeam).map{|x, y| x.to_i * y.to_i}.each { |x| goodCount += x.to_i }
  arrEvil.zip(evilTeam).map{|x, y| x.to_i * y.to_i}.each { |x| evilCount += x.to_i }
  if goodCount > evilCount
    puts 'Battle Result: Good triumphs over Evil'
  elsif evilCount > goodCount
    puts 'Battle Result: Evil eradicates all trace of Good'
  else
    'Battle Result: No victor on this battle field'
  end
end
end

figth = War.new
figth.goodVsEvil('1 2 3 4 5 6', '9 8 7 6 5 4 1')