class ScraperImporter
  @@site = "https://www.zip-codes.com/city/"
  # ^ this needs to end with downcase state abbreviation dash city name and end with .asp
  # example https://www.zip-codes.com/city/ny-new-york.asp

  def self.city_zip_codes(arg)
    abb = arg.abb.downcase
    city_name = arg.name.downcase.split(" ").join("-")
  byebug
    url = URI.parse("#{@@site}#{abb}-#{city_name}.asp")
    puts "complete"
  end


end