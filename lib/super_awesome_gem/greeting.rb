module SuperAwesomeGem::Greeting
  def self.greet_user(user, greeting = 'Hello')
    "#{greeting} #{user}"
  end
end

#WordsWithDave::Greeting.greet_user('Dave', 'Hello')