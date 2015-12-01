demographics = [
  {
    first_name: 'Jon',
    last_name: 'Smith',
    age: 25,
    income: 50000,
    household_size: 1,
    gender: 'Male'
    education: 'College'
  },
  {
    first_name: 'Jane',
    last_name: 'Davies',
    age: 30,
    income: 60000,
    household_size: 3,
    gender: 'Female',
    education: 'High School'
  },
  {
    first_name:'Sam',
    last_name: 'Farelly',
    age: 32,
    income: 80000,
    household_size: 2,
    gender: 'Unspecified',
    education: 'College'
  },
  {
    first_name: 'Joan',
    last_name: 'Favreau',
    age: 35
    income: 65000,
    household_size: 4,
    gender: 'Female',
    education: 'College'
  },
  {
    first_name: 'Sam',
    last_name: 'McNulty',
    age: 38,
    income: 63000,
    household_size: 3,
    gender: 'Male',
    education: 'College'
  },
  {
    first_name: 'Mark',
    last_name: 'Minahan',
    age: 48,
    income: 78000,
    household_size: 5,
    gender: 'Male',
    education: 'High School'
  },
  {
    first_name: 'Susan',
    last_name: 'Umani',
    age: 45,
    income: 75000,
    household_size: 2,
    gender: 'Female',
    education: 'College'
  },
  {
    first_name: 'Bill',
    last_name: 'Perault',
    age: 24,
    income: 45000,
    household_size: 1,
    gender: 'Male',
    education: 'Did Not Complete High School'
  },
  {
    first_name: 'Doug',
    last_name: 'Stamper',
    age: 45,
    income: 75000,
    household_size: 1,
    gender: 'Male'
    education: 'College'
  },
  {
    first_name: 'Francis',
    last_name: 'Underwood',
    age: 52,
    income: 100000,
    household_size: 2,
    gender: 'Male',
    education: 'College'
  }
]

age_total = 0
income_total = 0
household_size_total = 0
male_total = 0
female_total = 0
unspecified_gender_total = 0
college_total = 0
high_school_total = 0
no_high_school_total = 0

demographics.each do |person|
  age_total += person[:age]
  income_total += person[:income]
  household_size_total += person[:household_size]
  
