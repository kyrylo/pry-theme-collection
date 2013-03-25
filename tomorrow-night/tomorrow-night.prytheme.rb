t = PryTheme.create :name => 'tomorrow-night' do
  author :name => 'Jeff Sandberg', :email => 'paradox460@gmail.com'
  description 'You should have Tomorrow-Night colors as your terminal colors'

  define_theme do
    class_ 'yellow'
    class_variable 'red'
    comment 'gray'
    constant 'red'
    error 'black', 'maroon', [:underline]
    float 'olive'
    global_variable 'red'
    inline_delimiter 'green'
    instance_variable 'red'
    integer 'olive'
    keyword 'magenta'
    method 'navy_blue'
    predefined_constant 'cyan'
    symbol 'green', [:bold]

    regexp do
      self_ 'red'
      char 'green'
      content 'red'
      delimiter 'red'
      modifier 'red'
      escape 'green'
    end

    shell do
      self_ 'toad_in_love'
      char 'green'
      content 'green'
      delimiter 'green'
      escape 'green'
    end

    string do
      self_ 'green'
      char 'green'
      content 'green'
      delimiter 'green'
      escape 'green'
    end
  end
end

PryTheme::ThemeList.add_theme(t)
