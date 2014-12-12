class Fuga < ActiveRecord::Base
  def self.docx(fuga)
    input_file = "./tmp/template.docx"
     data = {
     key: "日本語でようこそ",
     hello: "hello world"}
     new_doc = DocxTemplater::DocxCreator.new(input_file, data)
     #new_doc.generate_docx_file('./tmp/output.docx')
     return new_doc.generate_docx_bytes

end  

def self.txt(fuga)
  fuga.hoge  + fuga.hogehge
end  


end
