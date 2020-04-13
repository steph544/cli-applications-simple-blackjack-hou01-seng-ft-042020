def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total (num)
  puts "Your cards add up to #{num}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  gets.chomp 
  # code #get_user_input here
end

def end_game(num)
  puts "Sorry, you hit #{num}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  deal_card
  deal_card 
  total= deal_card + deal_card
  display_card_total(total)
  return total 
  # code #initial_round here
end

def hit? (total)
  prompt_user
  get_user_input
  if "h"
    deal_card
    total+deal_card
  elsif "s"
    invalid_command 
    prompt_user 
  end 
  return total 
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # welcome 
  # intial_round 
  # prompt_user 
  # prompt_user 
  # hit?(total)
  # code runner here
end
    
