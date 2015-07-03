t = PryTheme.create :name => 'magicwb' do
  author :name => 'Clayton Albachten', :email => 'clay.reed.a@gmail.com'
  description "A translation of the Magic WB (Amgia) theme in Sublime Text,\n"\
              "https://raw.githubusercontent.com/textmate/themes.tmbundle/master/Themes/MagicWB%20(Amiga).tmTheme" 

  define_theme do
    class_ 'ultramarine01' 
    class_variable 'saumon'  
    comment 'violet_eggplant01', [:italic] 
    constant 'saumon'   
    error 'red'
    float 'white'
    global_variable 'saumon'  
    inline_delimiter 'red'
    instance_variable 'saumon' 
    integer 'white'
    keyword 'black03', [:bold]  
    method 'saumon' 
    predefined_constant 'saumon', [:bold]  
    symbol 'pink01', 'seroburomalinovyj01'  

    regexp do
      self_ 'white', 'mountbatten_pink' 
      char 'pink01', 'seroburomalinovyj01' 
      content 'white', 'mountbatten_pink' 
      delimiter 'white', 'mountbatten_pink'
      modifier 'pink01', 'seroburomalinovyj01'
      escape 'pink01', 'seroburomalinovyj01' 
    end

    shell do
      self_ 'white', 'mountbatten_pink'
      char 'pink01', 'seroburomalinovyj01'
      content 'white', 'mountbatten_pink' 
      delimiter 'white', 'mountbatten_pink'
      escape 'white', 'mountbatten_pink' 
    end

    string do
      self_ 'white', 'mountbatten_pink'
      char 'pink01', 'seroburomalinovyj01'
      content 'white', 'mountbatten_pink'
      delimiter 'white', 'mountbatten_pink' 
      escape 'pink01', 'seroburomalinovyj01'  
    end
  end 
end


PryTheme::ThemeList.add_theme(t)
