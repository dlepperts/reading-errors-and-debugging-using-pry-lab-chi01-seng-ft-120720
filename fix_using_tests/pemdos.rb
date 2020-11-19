require "pry"

def snake_it_up(string)
  if string[0] == "s"
    ssstring = (10 * "s") 
    print ssstring
  else
    print string
    return string
  end
end

snake_it_up('Samyl')