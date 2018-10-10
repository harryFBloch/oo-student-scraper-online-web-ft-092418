class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    self.name = student_hash[:name]
    self.location = student_hash[:location]
    self.bio = student_hash[:bio]
    self.profile_url = student_hash[:profile_url]
    self.profile_quote = student_hash[:profile_quote]
    self.twitter = student_hash[:twitter]
    self.linkedin = student_hash[:linkedin]
    self.github = student_hash[:github]
    self.blog = student_hash[:blog]
    @@all << self
  end

  def self.create_from_collection(students_array)
    
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    @@all
  end
  
end

