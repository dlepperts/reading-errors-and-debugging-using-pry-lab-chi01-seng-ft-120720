require "pry"

def snake_it_up(string)
  if string[0] == "s"
    string = (10 * "s") + string
    print string
  else
    print string
    return string
  end
end

snake_it_up('Samyl')