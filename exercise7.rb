students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_display(hash)
  hash.each do |cohort, size|
    puts "#{cohort}: #{size}"
  end
end

students[:cohort4] = 43

cohort_display(students)

puts students.keys

students.each do |cohort, size|
  students[cohort] = size + (size) * 0.05
end

cohort_display(students)

students.delete(:cohort2)

cohort_display(students)

sum = 0

students.each do |cohort, size|
  sum += size
end

puts sum
