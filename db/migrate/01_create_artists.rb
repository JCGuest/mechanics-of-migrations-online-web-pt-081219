# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]

    def change
        create_table :artists do |t|
          t.string :name
          t.string :genre
          t.integer :age
          t.string :hometown
        end
      end
      
<<<<<<< HEAD
    end
    
=======
      
    end
    
>>>>>>> 623cf4feb7e8075c7fded54e024ad9a98a60f1df
