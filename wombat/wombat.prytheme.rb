t = PryTheme.create :name => 'wombat' do
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'
  description 'Dark gray color scheme sharing some similarities with Desert'

  define_theme do
    class_ 'pistachio04'
    class_variable 'white'
    comment 'wet_asphalt07'
    constant 'dark_salmon'
    error :bg => 'anthracite'
    float 'dark_salmon'
    global_variable 'white'
    inline_delimiter 'white'
    instance_variable 'white'
    integer 'dark_salmon'
    keyword 'dark_salmon'
    method 'pistachio04'
    predefined_constant 'cornflower_blue03'
    symbol 'dark_salmon', [:bold]

    regexp do
      self_ 'pale_green02'
      char 'white'
      content 'pale_green02'
      delimiter 'white'
      modifier 'white'
      escape 'white'
    end

    shell do
      self_ 'pale_green02'
      char 'white'
      content 'pale_green02'
      delimiter 'white'
      escape 'white'
    end

    string do
      self_ 'pale_green02'
      char 'white'
      content 'pale_green02'
      delimiter 'pale_green02'
      escape 'white'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
