t = PryTheme.create :name => 'pry-classic-256' do
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'

  define_theme do
    class_ 'denim01', [:bold]
    class_variable 'orchid01'
    comment 'khaki01'
    constant 'denim01', [:bold]
    error 'ochre'
    float 'khaki02'
    global_variable 'orchid01'
    inline_delimiter 'dark_turquoise'
    instance_variable 'orchid01'
    integer 'khaki02'
    keyword 'sea_green01'
    method 'orchid01'
    predefined_constant 'orchid01'
    symbol 'dark_turquoise'

    regexp do
      self_ 'khaki02'
      char 'dark_turquoise'
      content 'dark_turquoise'
      delimiter 'khaki02'
      modifier 'khaki02'
      escape 'dark_turquoise'
    end

    shell do
      self_ 'khaki02'
      char 'dark_turquoise'
      content 'dark_turquoise'
      delimiter 'khaki02'
      escape 'dark_turquoise'
    end

    string do
      self_ 'khaki02'
      char 'dark_turquoise'
      content 'dark_turquoise'
      delimiter 'khaki02'
      escape 'dark_turquoise'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
