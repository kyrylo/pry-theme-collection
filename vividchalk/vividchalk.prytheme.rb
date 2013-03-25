t = PryTheme.create :name => 'vividchalk' do
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'
  description 'Based on the Vibrant Ink theme for Vim'

  define_theme do
    class_ 'dark_tan'
    class_variable 'gold'
    comment 'violet02'
    constant 'dark_tan'
    error :bg => 'maroon'
    float 'teal01'
    global_variable 'gold'
    inline_delimiter 'bright_green'
    instance_variable 'gold'
    integer 'teal01'
    keyword 'international_orange'
    method 'pistachio03'
    predefined_constant 'gold'
    symbol 'teal01'

    regexp do
      self_ 'bluish01'
      char 'bright_green'
      content 'toad_in_love01'
      delimiter 'bluish01'
      modifier 'bluish01'
      escape 'bright_green'
    end

    shell do
      self_ 'bright_green'
      char 'bright_green'
      content 'bright_green'
      delimiter 'bright_green'
      escape 'bright_green'
    end

    string do
      self_ 'bright_green'
      char 'bright_green'
      content 'bright_green'
      delimiter 'bright_green'
      escape 'bright_green'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
