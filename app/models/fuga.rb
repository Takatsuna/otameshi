class Fuga < ActiveRecord::Base
  def self.txt(fuga)
    fuga.hoge  +
   fuga.hogehge


  end  

def self.docx(fugas)
    fugas.each do |f|
       f.hoge 
    end
  end  


end
