class User < ApplicationRecord
  require 'csv'
  validates :name, :email, presence: true

  # a class method import, with file passed through as argument
  def self.import(file)
    # a block that runs through a loop in CSV data
    CSV.foreach(file.path, headers:true) do |row|
      # try to use values from row to create a user
      begin
        User.create! row.to_hash
      # if fails, skip to the next row
      rescue
        next
      end
    end
  end

end
