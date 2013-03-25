t = PryTheme.create :name => 'inkpot' do
  author :name => 'Kyrylo Silin', :email => 'kyrylosilin@gmail.com'

  define_theme do
    class_ 'violaceous02'
    class_variable 'violaceous02'
    comment 'international_orange'
    constant 'violaceous02'
    error :bg => 'white'
    float 'saumon'
    global_variable 'violaceous02'
    inline_delimiter 'orchid02'
    instance_variable 'violaceous02'
    integer 'saumon'
    keyword 'gray_tea_green'
    method 'violaceous02'
    predefined_constant 'violaceous02'
    symbol 'brass02'

    regexp do
      self_ 'amethyst01'
      char 'orchid02'
      content 'gray_tea_green'
      delimiter 'amethyst01'
      modifier 'amethyst01'
      escape 'orchid02'
    end

    shell do
      self_ 'orchid02'
      char 'orchid02'
      content 'brass02'
      delimiter 'orchid02'
      escape 'orchid02'
    end

    string do
      self_ 'orchid02'
      char 'orchid02'
      content 'brass02', 'anthracite'
      delimiter 'orchid02'
      escape 'orchid02'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
