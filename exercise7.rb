students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_display(hash)
  hash.each do |cohort, students|
    puts "#{cohort}: #{students}"
  end
end

cohort_display(students)
