class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    array1 = a.map { |a| a.to_i} #turn into int
    array1 = array1.map { |a| a += 2}
    array1 = array1.map { |a| a if a % 2 == 0} #evens only
    array1 = array1.uniq.compact #no dupes
    array1 = array1.reject { |a| a > 10 } #rejects 10 or up
    total = 0
    array1.each { |a| total += a } #sum of array
    return total
  end
end
