t = PryTheme.create :name => 'shibumi' do
  author :name => 'Nick Weiland', :email => 'nickweiland@gmail.com'
  description 'Subtle beauty'

  define_theme do
    class_ 'magenta', [:bold]
    class_variable 'violet_eggplant02'
    comment 'gray04'
    constant 'saumon', [:bold]
    error 'bismarck_furious'
    float 'cyan', [:bold]
    global_variable 'magenta'
    inline_delimiter 'dark_salmon'
    instance_variable 'dark_salmon'
    integer 'cyan', [:bold]
    keyword 'chestnut01', [:bold]
    method 'cyan', [:bold]
    predefined_constant 'maroon', [:bold]
    symbol 'blue', [:bold]

    regexp do
      self_ 'chestnut01'
      char 'chestnut01'
      content 'violaceous03'
      delimiter 'chestnut01', [:bold]
      modifier 'dark_pink01', [:bold]
      escape 'chestnut01', [:bold]
    end

    shell do
      self_ 'navy_blue'
      char 'magenta'
      content 'navy_blue'
      delimiter 'blue'
      escape 'chestnut01', [:bold]
    end

    string do
      self_ 'navy_blue'
      char 'magenta'
      content 'navy_blue'
      delimiter 'chestnut01', [:bold]
      escape 'chestnut01', [:bold]
    end
  end
end

PryTheme::ThemeList.add_theme(t)
