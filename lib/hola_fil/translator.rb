class HolaFil::Translator
  def initialize(lang)
    @lang = lang
  end

  def hi
    case @lang
    when 'tagalog'
      'Kamusta Mundo'
    else
      'Hello World'
    end
  end
end