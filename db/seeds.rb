# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Business.destroy_all

Business.create(:name => "ABC Company", :description => "High Tech Shit", :industry => "FinTech", :founded => 2013, :city => "New York", :goal => 100_000)
Business.create(:name => "DEF Company", :description => "High Tech Shit", :industry => "Music", :founded => 2010, :city => "New York", :goal => 1_000_000)
Business.create(:name => "ROC Company", :description => "High Tech Shit", :industry => "Electronic", :founded => 2009, :city => "New York", :goal => 500_000)
Business.create(:name => "JUKE Company", :description => "High Tech Shit", :industry => "Adult", :founded => 2004, :city => "New York", :goal => 9_000_000)
Business.create(:name => "BOX Company", :description => "High Tech Shit", :industry => "Sports", :founded => 2011, :city => "New York", :goal => 10_000)