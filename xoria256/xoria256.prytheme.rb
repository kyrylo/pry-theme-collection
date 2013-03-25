t = PryTheme.create :name => 'xoria256' do
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'

  define_theme do
    class_ 'bluish03'
    class_variable 'lilac02'
    comment 'gray'
    constant 'bluish03'
    error 'white', 'maroon01'
    float 'tan'
    global_variable 'lilac02'
    inline_delimiter 'puce01'
    instance_variable 'lilac02'
    integer 'tan'
    keyword 'moss_green'
    method 'lilac02'
    predefined_constant 'lilac02'
    symbol 'perhydor'

    regexp do
      self_ 'puce01'
      char 'puce01'
      content 'perhydor'
      delimiter 'puce01'
      modifier 'puce01'
      escape 'puce01'
    end

    shell do
      self_ 'puce01'
      char 'puce01'
      content 'perhydor'
      delimiter 'puce01'
      escape 'puce01'
    end

    string do
      self_ 'puce01'
      char 'puce01'
      content 'perhydor'
      delimiter 'puce01'
      escape 'puce01'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
