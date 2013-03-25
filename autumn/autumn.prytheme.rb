t = PryTheme.create :name => 'autumn' do
  author :name => 'Yorick Peterse', :email => 'yorickpeterse@gmail.com'
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'
  description 'Inspired by the colors you can find in the autumn'

  define_theme do
    class_ 'white'
    class_variable 'bluish02'
    comment 'wet_asphalt07'
    constant 'lemon_cream'
    error 'lemon_cream', 'chestnut01'
    float 'dark_tea_green'
    global_variable 'lemon_cream'
    inline_delimiter 'white'
    instance_variable 'bluish02'
    integer 'dark_tea_green'
    keyword 'chestnut01'
    method 'flax'
    predefined_constant 'white'
    symbol 'brass02'

    regexp do
      self_ 'asparagus'
      char 'white'
      content 'asparagus'
      delimiter 'white'
      modifier 'white'
      escape 'white'
    end

    shell do
      self_ 'asparagus'
      char 'white'
      content 'asparagus'
      delimiter 'white'
      escape 'white'
    end

    string do
      self_ 'asparagus'
      char 'white'
      content 'asparagus'
      delimiter 'asparagus'
      escape 'white'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
