t = PryTheme.create :name => 'ocean' do
  author :name => 'Daniel Bayerlein', :email => 'daniel.bayerlein@gmail.com'
  description 'Based on Base16 Ocean color scheme.'

  define_theme do
    class_ 'yellow'
    class_variable 'pale_mauve02'
    comment 'gray'
    constant 'yellow'
    error 'black', 'pale_mauve02'
    float 'dark_salmon'
    global_variable 'pale_mauve02'
    inline_delimiter 'pale_brown'
    instance_variable 'pale_mauve02'
    integer 'dark_salmon'
    keyword 'lilac01'
    method 'navy_blue'
    predefined_constant 'pale_mauve02'
    symbol 'green'

    regexp do
      self_ 'green'
      char 'pale_blue02'
      content 'pale_blue02'
      delimiter 'green'
      modifier 'green'
      escape 'pale_brown'
    end

    shell do
      self_ 'green'
      char 'pale_blue02'
      content 'green'
      delimiter 'green'
      escape 'pale_brown'
    end

    string do
      self_ 'green'
      char 'pale_blue02'
      content 'green'
      delimiter 'green'
      escape 'pale_brown'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
