class MusicLibraryController 
  
  def initialize(path = './db/mp3s')
    importer = MusicImporter.new(path)
    importer.import
  end

  def call 
    input = ''
    
    if input != 'exit'
    puts "Welcome to your music library!"
    puts "To list all of your songs, enter 'list songs'."
  else 
  
  end
end 
  
    
 

end 
