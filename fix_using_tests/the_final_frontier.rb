require 'pry'

def generate_star_date
  r = (rand(100000) + 400000) / 10.0
  return r
end


def state_log(star_date)
  return "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  return state_log(date)
end

generate_star_date