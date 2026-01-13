all_emails = []
50.times do |i|
  number = (i+1).to_s.rjust(2, '0')
  email = "jean.dupont.#{number}@email.fr"
  all_emails <<email
end
even_mails = []
all_emails.each do |email|
  parts = email.split(".") #first split into 4 indexes
  number = parts[2].split("@")[0] #select index 2 then split & select index 0
  if number.to_i.even? #condition test if is even
    even_mails << email
  end
end
puts even_mails
