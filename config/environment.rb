require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"
#require_relative "../db/seeds.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}