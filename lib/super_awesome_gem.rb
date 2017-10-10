require "super_awesome_gem/version"

module SuperAwesomeGem
  def self.reversify(str)
    str.split('').reverse.join('')
  end

  def self.casify(str)
    to_case = [:upcase, :downcase]
    arr = str.split('')
    arr.each_with_index do |letter, i|
      this_case = to_case.sample
      arr[i] = letter.send(this_case)
    end
    arr.join("")
  end

  def self.spacify(str, space = 0)
    space.times do
      str = str.split("").join("")
    end
    str
  end
end
