t = PryTheme.create :name => 'dominikh' do
  author :name => 'Dominik Honnef', :email => 'dominikh@fork-bomb.org'

  define_theme do
    class_ 'pink01'
    class_variable 'emerald04'
    comment 'tea_green01'
    constant 'pink01'
    error 'red'
    global_variable 'emerald04'
    instance_variable 'emerald04'
    keyword 'bluish03'
    method 'pale_blue02'
    predefined_constant 'emerald04'
    symbol 'electric02'

    regexp do
      self_ 'corn02'
      modifier 'white'
    end

    shell do
      self_ 'corn02'
    end

    string do
      self_ 'corn02'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
