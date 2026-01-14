all_emails = []
50.times do |i|
  #index start from 1 not 0 ; convert to str ; 2 values starting with '0'
  number = (i+1).to_s.rjust(2, '0') #parenthesis for i+1 cause method call priority to +operator
  email = "jean.dupont.#{number}@email.fr"
  puts email
  all_emails <<email
end
#p all_emails