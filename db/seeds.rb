# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Business.destroy_all
# User.destroy_all
# Share.destroy_all

Business.create(:name => "ABC Company", :description => "High Tech Shit", :industry => "FinTech", :founded => 2013, :city => "New York", :goal => 100_000)
Business.create(:name => "DEF Company", :description => "High Tech Shit", :industry => "Music", :founded => 2010, :city => "New York", :goal => 1_000_000)
Business.create(:name => "ROC Company", :description => "High Tech Shit", :industry => "Electronic", :founded => 2009, :city => "New York", :goal => 500_000)
Business.create(:name => "JUKE Company", :description => "High Tech Shit", :industry => "Adult", :founded => 2004, :city => "New York", :goal => 9_000_000)
Business.create(:name => "BOX Company", :description => "High Tech Shit", :industry => "Sports", :founded => 2011, :city => "New York", :goal => 10_000)
Business.create(:name => "BO BO Company", :description => "High Tech Shit", :industry => "Sports", :founded => 2011, :city => "New York", :goal => 10_000)


# User.create({:email => "test@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Investor", :password => "12345678", :password_confirmation => "12345678" })
# User.create({:email => "test2@gmail.com", :first_name => "jane", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})
# u2 = User.create({:email => "test3@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})
# u3 = User.create({:email => "test4@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})
# u4 = User.create({:email => "test5@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})
# u5 = User.create({:email => "test6@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "NYC", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})
# u6 = User.create({:email => "test7@gmail.com", :first_name => "john", :last_name => "doe", :interests => "tech", :city => "Queens", :state => "NY", :country => "US", :bio => "whatever", :type => "Entrepreneur"})




# Share.create(:name => "ABC", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>1)
# Share.create(:name => "DEF", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>2)
# Share.create(:name => "ROC", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>3)
# Share.create(:name => "JUKE", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>4)
# Share.create(:name => "BOX", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>5)
# Share.create(:name => "BO BO", :orig_face => 100, :cr_face => 100, :investor_id => 9, :business_id =>6)
