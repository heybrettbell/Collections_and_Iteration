bitmaker_students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Part 2
def cohort_display(cohort_hash)
  cohort_hash.select {|k, v|
    puts "#{k}: #{v}"
  }
end

cohort_display(bitmaker_students)

#Part 3
bitmaker_students[:cohort4] = 43

#Part 4
puts bitmaker_students.keys

#Part 5
new_cohort = []
new_cohort = bitmaker_students.map {|k, v| v * 1.05}
puts new_cohort # <-- How do I print each result?

#Part 6
bitmaker_students.delete(:cohort2)
puts bitmaker_students

#Part 7
cohort_sum = 0
bitmaker_students.each {|k, v| cohort_sum += v}

puts cohort_sum

#Part 8
bitmaker_staff = {
  :cohort1 => 4,
  :cohort2 => 2,
  :cohort3 => 4
}
def staff_display(cohort_hash)
cohort_hash.select {|k, v|
puts "#{k}: #{v}"
}
end
staff_display(bitmaker_staff)
